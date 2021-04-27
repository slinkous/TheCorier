local trigger = script.parent

function pickACard()
    local cardsTable = trigger.parent:FindChildByName("Cards"):GetChildren()
    local card = cardsTable[math.ceil(math.random() * #cardsTable)]
    return card
end

function getCardID(card)
    local id = card:GetCustomProperty("GameID")
    return id
end

function showCard(trigger, player)
    Events.BroadcastToPlayer(player, "HideCards")
    local card = pickACard()
    Events.Broadcast("CompletedQuest", player, "takeACard")
    Events.BroadcastToPlayer(player, "ShowCard", getCardID(card))
end

trigger.interactedEvent:Connect(showCard)

function visitABusiness(player, id)
    player:TransferToGame(id)
end

Events.Connect("VisitBusiness", visitABusiness)