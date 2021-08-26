-- local propCards = script:GetCustomProperty("Cards"):WaitForObject():GetChildren()
-- local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()
local propCardShapeBackground = script:GetCustomProperty("CardShapeBackground"):WaitForObject()
local visitButton = script:GetCustomProperty("VisitButton"):WaitForObject()
local exitButton = script:GetCustomProperty("ExitButton"):WaitForObject()
local propBuisnessCardsLeaderboard = script:GetCustomProperty("BuisnessCardsLeaderboard")
local currentGameID


UI.SetCursorVisible(true)



-- function setupCard(card)
--     local id = card:GetCustomProperty("GameID")
--     local visitButton = card:FindDescendantByName("Visit Button")
--     local exitButton = card:FindDescendantByName("Exit Button")
--     exitButton.clickedEvent:Connect(function()
--         card:FindChildByName("Business Card").visibility = Visibility.FORCE_OFF
--         UI.SetCursorVisible(false)
--         UI.SetCanCursorInteractWithUI(false)
--     end)
--     visitButton.clickedEvent:Connect(function()
--         Events.BroadcastToServer("VisitBusiness", Game.GetLocalPlayer(), id)
--     end)
-- end

-- function setupCards()
--     for _, card in ipairs(propCards) do
--         setupCard(card)
--     end
-- end

exitButton.clickedEvent:Connect(function()
    hideCard()
end)

function showCard(id)
    print("showing card", id)
    currentGameID = id
    local gameInfo = CorePlatform.GetGameInfo(id)
    propCardShapeBackground.parent.visibility = Visibility.FORCE_ON
    propCardShapeBackground:SetGameScreenshot(id, 1)
end

visitButton.clickedEvent:Connect(function()
    Events.BroadcastToServer("VisitBusiness", currentGameID)
end)

function hideCard()
    print("hiding card")
    propCardShapeBackground.parent.visibility = Visibility.FORCE_OFF
end

Events.Connect("ShowCard", showCard)

-- function OnPressBegin(binding, position, normal)
--     if PRESS_BINDING == "" or PRESS_BINDING == binding then
--         isPressed = true
--         UpdateColor()
--     end
-- end



