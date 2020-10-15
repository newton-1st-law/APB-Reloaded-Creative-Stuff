function Button5Loop()
      -- we are here because the button was pressed so it should still be pressed
      -- so we can start doing something as long as the button is pressed
      -- but this time we check the button state in every loop cycle
      while IsMouseButtonPressed(5) do
       PressAndReleaseKey("1")
       Sleep(50)
      end
      -- the button not pressed anymore so it has been released
      -- so we continue spamming in a second loop
      -- until the button is pressed again
      repeat
        PressAndReleaseKey("1")
        Sleep(50)
      until IsMouseButtonPressed(5) 
end

function OnEvent(event, arg) 
       OutputLogMessage("event = %s, arg = %s\n", event, arg) 
       -- mousebutton 5 has been pressed
       if event == "MOUSE_BUTTON_PRESSED" and arg == 5 then 
           Button5Loop() 
       end
end