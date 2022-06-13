function openBag(_key)
    local player = getSpecificPlayer(0);
    if _key == 73 then -- open bag when the player presses I (73)
        player:Say("Open bag!");
    end

end

Events.OnKeyPressed.Add(openBag)