local propCards = script:GetCustomProperty("Cards"):WaitForObject():GetChildren()



function setupCard(card)
    local id = card:GetCustomProperty("GameID")
    local visitButton = card:FindDescendantByName("Visit Button")
    local exitButton = card:FindDescendantByName("Exit Button")
    exitButton.clickedEvent:Connect(function()
        card:FindChildByName("Business Card").visibility = Visibility.FORCE_OFF
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)
    end)
    visitButton.clickedEvent:Connect(function()
        Events.BroadcastToServer("VisitBusiness", Game.GetLocalPlayer(), id)
    end)
end

function setupCards()
    for _, card in ipairs(propCards) do
        setupCard(card)
    end
end


function showCard(id)
    print("showing card", id)
    for _, card in ipairs(propCards) do
        if id == card:GetCustomProperty("GameID") then 
            UI.SetCursorVisible(true)
            UI.SetCanCursorInteractWithUI(true)
            card:FindChildByName("Business Card").visibility = Visibility.FORCE_ON
            return 
        end
    end
end

Events.Connect("ShowCard", showCard)

function hideCards()
    for _, card in ipairs(propCards) do
        card:FindChildByName("Business Card").visibility = Visibility.FORCE_OFF
        UI.SetCursorVisible(false)
        UI.SetCanCursorInteractWithUI(false)
    end
end


Events.Connect("HideCards", hideCards)

setupCards()

