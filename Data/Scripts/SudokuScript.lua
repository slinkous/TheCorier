local propSudokuString = script:GetCustomProperty("SudokuString")

-- The above is the entire sudoku, as a string. You can generate new, harder ones at
-- https://qqwing.com/generate.html
-- Choose "one line" as the output format, and paste it into this script's custom properties

local propNumberButtons = script:GetCustomProperty("NumberButtons"):WaitForObject():GetChildren()
local propWriteInNumberColor = script:GetCustomProperty("WriteInNumberColor")
local propCheck = script:GetCustomProperty("Check"):WaitForObject()
local propReset = script:GetCustomProperty("Reset"):WaitForObject()
local propErase = script:GetCustomProperty("Erase"):WaitForObject()
local propWinnerText = script:GetCustomProperty("WinnerText"):WaitForObject()
local propBroadcastFinishedSudoku = script:GetCustomProperty("BroadcastFinishedSudoku")

local selectedButton = propNumberButtons[1] -- selects the first square, just so that we have one.

-- parses the string, making any existing number unchangeable, add the write-in font color,
-- and a function to change all the blank ones when selected and a number is typed. 
for i=1, #propNumberButtons do
    local c = propSudokuString:sub(i,i)

    if c ~= "0" and tonumber(c) ~= nil then
        propNumberButtons[i].isInteractable = false
        propNumberButtons[i].text = c
    else
        propNumberButtons[i].clickedEvent:Connect(function()
            selectedButton = propNumberButtons[i]
        end)
        propNumberButtons[i]:SetFontColor(propWriteInNumberColor)
    end

end

-- binds the number keys to entering numbers

function OnBindingPressed(whichPlayer, binding)
	if not selectedButton.isInteractable then return end
    if (binding == "ability_extra_1") then 
        print("pressed 1")
        selectedButton.text = "1"
    end
    if (binding == "ability_extra_2") then 
        selectedButton.text = "2"
    end
    if (binding == "ability_extra_3") then 
        selectedButton.text = "3"
    end
    if (binding == "ability_extra_4") then 
        selectedButton.text = "4"
    end
    if (binding == "ability_extra_5") then 
        selectedButton.text = "5"
    end
    if (binding == "ability_extra_6") then 
        selectedButton.text = "6"
    end
    if (binding == "ability_extra_7") then 
        selectedButton.text = "7"
    end
    if (binding == "ability_extra_8") then 
        selectedButton.text = "8"
    end
    if (binding == "ability_extra_9") then 
        selectedButton.text = "9"
	end
end

local numberBindings 

function setUpKeybindings()
    numberBindings = Game.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)
end

Events.Connect("OpenNewspaper", setUpKeybindings)

function closeSudoku()
    numberBindings:Disconnect()
end

Events.Connect("CloseSudoku", closeSudoku)

function getCurrentStatusString()
    local statusString = ""
    for i=1, #propNumberButtons do
        local text = propNumberButtons[i].text
        if(text) == "" then text = "." end
        statusString = statusString .. text
    end
    return statusString
end

function breakIntoValidatableStrings(statusString)
    local rowStrings = {}
    local colStrings = {}
    local squareStrings = {}
    for i=1, 9 do
        local startIndex = (i-1)*9 + 1
        local endIndex = startIndex + 8
        local rowString = string.sub(statusString, startIndex, endIndex)
        rowStrings[#rowStrings+1] = rowString

    end

    for i=1, 9 do
        if not colStrings[i] then colStrings[i] = "" end
       for _, rowString in ipairs(rowStrings) do
            colStrings[i] = colStrings[i] .. string.sub(rowString, i, i)
        end

    end
    for i=1, 9 do
        local rowString = rowStrings[i]
        if not squareStrings[math.floor((i-1)/3)*3 + 1] then squareStrings[math.floor((i-1)/3)*3 + 1]  = "" end
        squareStrings[math.floor((i-1)/3)*3 + 1] = squareStrings[math.floor((i-1)/3)*3 + 1] .. string.sub(rowString, 1, 3)
       
        if not squareStrings[math.floor((i-1)/3)*3 + 2] then squareStrings[math.floor((i-1)/3)*3 + 2]  = "" end
        squareStrings[math.floor((i-1)/3)*3 + 2] = squareStrings[math.floor((i-1)/3)*3 + 2] .. string.sub(rowString, 4, 6)

        if not squareStrings[math.floor((i-1)/3)*3 + 3] then squareStrings[math.floor((i-1)/3)*3 + 3]  = "" end
        squareStrings[math.floor((i-1)/3)*3 + 3] = squareStrings[math.floor((i-1)/3)*3 + 3] .. string.sub(rowString, 7, 9)
    end

    return {rowStrings, colStrings, squareStrings}

end

function validString(sudokuSubstring)
    local characters = {}
    for i=1, #sudokuSubstring do
        local c = sudokuSubstring:sub(i,i)
        print(c)
        if c == "0" or tonumber(c) == nil then
            print("Not finished")
            return false
        end
        for j = 1, #characters do
            if characters[c] then
                print("duplicate character")
                return false
            else
                characters[c] = true 
            end
        end
    end
    return true
end  

function checkSudoku()
    local listsToCheck = breakIntoValidatableStrings(getCurrentStatusString())
    for _, list in ipairs(listsToCheck) do
        for _, testString in ipairs(list) do
            if not validString(testString) then
                return false
            end
            print(testString)
        end
    end
    propWinnerText.visibility = Visibility.INHERIT
    return true
end

function resetSudoku()
    for i=1, #propNumberButtons do
        if propNumberButtons[i].isInteractable then
            propNumberButtons[i].text = ""
        end
    end
end

function eraseSquare()
    selectedButton.text = ""
end

propCheck.clickedEvent:Connect(checkSudoku)
propReset.clickedEvent:Connect(resetSudoku)
propErase.clickedEvent:Connect(eraseSquare)