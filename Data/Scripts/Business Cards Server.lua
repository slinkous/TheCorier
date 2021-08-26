
local propBuisnessCardsLeaderboard = script:GetCustomProperty("BuisnessCardsLeaderboard")
local listOfCards = {
    "0980b4/sport",
    "97a9ce/coffee-shop",
    "3d0ff6/dragon-port"
}
-- local trigger = script:GetCustomProperty("Trigger"):WaitForObject()


function visitABusiness(player, id)
    print("Transfering " .. player.name .. " to " .. id)
    player:TransferToGame(id)
end

Events.ConnectForPlayer("VisitBusiness", visitABusiness)

function makeCardList()
    while not Leaderboards.HasLeaderboards() do
        Task.Wait()
    end
    for _, entry in ipairs(Leaderboards.GetLeaderboard(propBuisnessCardsLeaderboard, LeaderboardType.MONTHLY)) do
        local gameID
        if Game.FindPlayer(entry.id) then
            gameID = Storage.GetPlayerData(Game.FindPlayer(entry.id)).businessCard
        else
            gameID = Storage.GetOfflinePlayerData(entry.id).businessCard 
        end
        table.insert(listOfCards, gameID)
    end
end

makeCardList()

function chooseRandomCard(player)
    print("Clicked the businesscard")
    local card = listOfCards[math.random(#listOfCards)]
    Events.BroadcastToPlayer(player, "ShowCard", card)
end

-- trigger.interactedEvent:Connect(chooseRandomCard)
Events.ConnectForPlayer("BusinessCardInspect", chooseRandomCard)

function onReceiveChatCommand(player, data)
    local keyword, idString = CoreString.Split(data.message, " ")
    if keyword ~= "/leavecard" then return end
    
    -- figure out what the gameID is
    -- check if it's a real gameID
    Task.Spawn(function()
        checkGame(idString, player)
    end)
    -- save the gameID to playerStorage
    -- put the player on the business leaderboard by datetime
    data.message = ""
end

function checkGame(idString, player)
    local gameInfo
    if pcall(function()
        gameInfo = CorePlatform.GetGameInfo(idString)
    end) then
        local d = Storage.GetPlayerData(player)
        d["businessCard"] = idString
        Storage.SetPlayerData(player, d)
        Leaderboards.SubmitPlayerScore(propBuisnessCardsLeaderboard, player, os.time())
        Chat.BroadcastMessage("Your business card for " .. gameInfo.name .. " has been added!", {players = player})
        Task.Wait()
        makeCardList()
    else
       --TODO: Broadcast to try again in chat 
        print("invalid game")
        Chat.BroadcastMessage("Couldn't find a game with the ID  " .. idString, {players = player})
    end
    
    -- if not gameInfo then print("not a valid game") end
end

Chat.receiveMessageHook:Connect(onReceiveChatCommand)
