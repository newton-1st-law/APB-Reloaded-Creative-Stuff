function OnEvent(event, arg)

	if event == "MOUSE_BUTTON_PRESSED" and arg == 9 then
		
		OutputLogMessage("START\n");
		
		repeat
			
			OutputLogMessage("LOOP\n");
			Sleep(150)
			
		until IsMouseButtonPressed(2)
		OutputLogMessage("STOP");
	end
end