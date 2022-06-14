function openBag(_key)
    local player = getSpecificPlayer(0);
    if _key == 23 then -- open bag when the player presses I (73)
        player:Say("Opening bag!");
        ISInventoryPane:hideButtons();
    end
end
Events.OnKeyPressed.Add(openBag)
