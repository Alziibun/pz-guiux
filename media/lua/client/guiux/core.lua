
newGUI = {
    gameVersion = getCore():getVersionNumber();
};

local function purgeVanillaUI()
    print(UIManager.getUI())
end

Events.OnCreateUI.Add(purgeVanillaUI)