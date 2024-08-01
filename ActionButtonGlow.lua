function()
    local spellName = aura_env.id
    local actionButtons = {
        "ActionButton",
        "MultiBarBottomLeftButton",
        "MultiBarBottomRightButton",
        "MultiBarRightButton",
        "MultiBarLeftButton"
    }
    
    for _, buttonBaseName in ipairs(actionButtons) do
        for i = 1, 12 do
            local buttonName = buttonBaseName .. i
            local button     = _G[buttonName]
            
            if button then
                local actionType, id = GetActionInfo(button.action)
                
                if actionType == "spell" then
                    local actionName = GetSpellInfo(id)
                    if actionName == spellName then
                        return button
                    end
                elseif actionType == "macro" then
                    local macroBody = GetMacroBody(id)
                    if macroBody and macroBody:find(spellName) then
                        return button
                    end
                end
            end
        end
    end
    
    return nil
end
