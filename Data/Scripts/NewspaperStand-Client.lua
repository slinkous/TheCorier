local newspaper = script:GetCustomProperty("Newspaper"):WaitForObject()
local exitButton = script:GetCustomProperty("ExitButton"):WaitForObject()
local pages = script:GetCustomProperty("Pages"):WaitForObject():GetChildren()
local propLeftButton = script:GetCustomProperty("LeftButton"):WaitForObject()
local propRightButton = script:GetCustomProperty("RightButton"):WaitForObject()
local propBroadcastOpen = script:GetCustomProperty("BroadcastOpen")
local propBroadcastClosed = script:GetCustomProperty("BroadcastClosed")

local currentPage = 1 -- Tracks which page the user is currently on

-- Makes the Newspaper UI visible, and makes players able to click it.
-- This will change the default camera movement mode while the newspaper is open
function openNewspaper()
    newspaper.visibility = Visibility.INHERIT
    UI.SetCanCursorInteractWithUI(true)
    UI.SetCursorVisible(true)
    if propBroadcastOpen then
        Events.BroadcastToServer("PlayerOpenedNewspaper")
    end
end

Events.Connect("OpenNewspaper", openNewspaper)

-- Hides the newspaper when players click the X in the corner
-- Should restore normal camera movement
function closeNewspaper()
    newspaper.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
    UI.SetCanCursorInteractWithUI(false)
    Events.Broadcast("CloseSudoku")
    if propBroadcastClosed then
        Events.BroadcastToServer("PlayerClosedNewspaper")
    end
end

exitButton.clickedEvent:Connect(closeNewspaper)

-- Shows each of the pages inside the "Pages" UI panel, by assuming that
-- they will be in the order that they are listed as children.
-- I don't think that's actually guaranteed, but also it's okay to read a paper out of order
function advancePage()
    currentPage = currentPage + 1
    if currentPage > #pages then currentPage = #pages end
    pages[currentPage].visibility = Visibility.INHERIT
end

propRightButton.clickedEvent:Connect(advancePage)

-- Hides pages to let you see the earlier one. When the last page is open, all pages are actually displaying

function backtrackPage()
    if currentPage == 1 then return end
    pages[currentPage].visibility = Visibility.FORCE_OFF
    currentPage = currentPage - 1
    if currentPage < 1 then currentPage = 1 end
end

propLeftButton.clickedEvent:Connect(backtrackPage)

