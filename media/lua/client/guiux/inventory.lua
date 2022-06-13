function openBag(_key)
    local player = getSpecificPlayer(0);
    if _key == 73 then
        player:say("Open bag!");
        else
        player:say("A button was pressed");
    end

end

Events.onKeyPressed.Add(openBag)