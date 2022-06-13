invUI = UIManager:getInv();

function openBag(_key)
    local player = getSpecificPlayer(0);
    if _key == 23 then -- open bag when the player presses I (73)
        player:Say("Opening bag!");
        invUI:setVisible(false)
    end
end
Events.OnKeyPressed.Add(openBag)

Events.OnCreateUI.Add(function()
    InventoryContainer:getItemContainer()
end)
