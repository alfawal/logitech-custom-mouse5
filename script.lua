function OnEvent(event, arg)
    --OutputLogMessage("event = %s, arg = %s\n", event, arg)
    if (event == "MOUSE_BUTTON_PRESSED" and arg == 5) then
        PressKey(0x76)
    end
    if (event == "MOUSE_BUTTON_RELEASED" and arg == 5) then
        ReleaseKey(0x76)
    end
end
