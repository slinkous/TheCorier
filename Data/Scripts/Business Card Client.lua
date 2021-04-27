local cardParent = script.parent
local card = cardParent:FindChildByName("Business Card")
local id = cardParent:GetCustomProperty("GameID")
local visitButton = card:FindDescendantByName("Visit Button")
local exitButton = card:FindDescendantByName("Exit Button")

function showCard(cardID)
    if id ~= cardID then return end
    UI.SetCursorVisible(true)
    UI.SetCanCursorInteractWithUI(true)
    card.visibility = Visibility.FORCE_ON
end

Events.Connect("ShowCard", showCard)

exitButton.clickedEvent:Connect(function()
    card.visibility = Visibility.FORCE_OFF
end)

visitButton.clickedEvent:Connect(function()
    Events.BroadcastToServer("VisitBusiness", Game.GetLocalPlayer(), id)
end)