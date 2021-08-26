--[[
Copyright 2021 Manticore Games, Inc. 

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

--[[
    This is a template showing all of the available callbacks you can use with the Modular Interaction System. If a
    callback has been registered with the Input Manager it will be called at the appropriate time. This lets you only
    register the callbacks you care about. Refer to Interaction System README for more details.
--]]

-- Internal Variables
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local INTERACTION_MODULE = script:GetCustomProperty("APIInteractionModule")
local SUB_TARGET = script:GetCustomProperty("SubTarget"):WaitForObject()
local PRESS_BINDING = script:GetCustomProperty("PressBinding")

local propOutlineObject = script:GetCustomProperty("OutlineObject"):WaitForObject()


-- Valid input modules are APICursorInteractionModule, APITriggerInteractionModule, APIPointerInteractionModule and
-- APILookInteractionModule
if INTERACTION_MODULE == nil or INTERACTION_MODULE == "" then
    warn(string.format("An Interaction Module must be set on Component: %s (%s)", script.name, script.id))
    return
end

local INTERACTION = require(INTERACTION_MODULE)

--[[
    Optional API Functions
--]]

---Called when the registered target is hovered over by the selected input module.
---@param position Vector3 The position of the input
---@param normal Vector3 The normal of the input
function OnHoverBegin(position, normal)
    propOutlineObject.visibility = Visibility.FORCE_ON
end

---Called each frame while the registered target is being hovered over by the selected input module.
---@param position Vector3 The position of the input
---@param normal Vector3 The normal of the input
function OnHover(position, normal)
    -- print(string.format("OnHover, position = %s, normal = %s", position, normal))
    
end

function OnHoverEnd(position, normal)
    propOutlineObject.visibility = Visibility.FORCE_OFF
end

---Called when any binding is pressed while the registered target is being hovered over. This can also be forced.
---@param binding string The binding associated with the press
---@param position Vector3 The position of the input
---@param normal Vector3 The normal of the input
function OnPressBegin(binding, position, normal)
    -- Since this is called every time a binding is pressed we need to compare it against the PRESS_BINDING
    if PRESS_BINDING == "" or PRESS_BINDING == binding then
        print(string.format("OnPressBegin, binding = %s, position = %s, normal = %s", binding, position, normal))
        print("Server Broadcast: ", Events.BroadcastToServer("BusinessCardInspect"))
    end
end



--[[
    Initialization
--]]

-- The callbacks to be registered for this component
local functionTable = {
    HoverBegin = OnHoverBegin,
    Hover = OnHover,
    HoverEnd = OnHoverEnd,
    PressBegin = OnPressBegin,
    PressEnd = OnPressEnd,
    DragOverBegin = OnDragOverBegin,
    DragOverEnd = OnDragOverEnd,
    DragBegin = OnDragBegin,
    DragEnd = OnDragEnd,
    Dropped = OnDropped,
    Selected = OnSelected,
    Deselected = OnDeselected,
    SetData = OnSetData
}

-- Register with the input module. This can fail if any of the parameters are invalid
if not INTERACTION.RegisterTarget(COMPONENT_ROOT, SUB_TARGET, functionTable) then
    warn(string.format("Could not initialize %s (%s)", script.name, script.id))
    return
end

-- Automatically unregister this target if it is destroyed
COMPONENT_ROOT.destroyEvent:Connect(INTERACTION.UnregisterTarget)

