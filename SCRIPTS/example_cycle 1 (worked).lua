function OnEvent(event, arg)

	if event == "MOUSE_BUTTON_PRESSED" and arg == 9 then
		
		OutputLogMessage("MOUSE WHEEL UP\n");
		
		repeat
		
			MoveMouseWheel(1)
			OutputLogMessage("UP\n");
			Sleep(150)
			
		until IsMouseButtonPressed(2)
		
		OutputLogMessage("STOP\n");
	
	elseif event == "MOUSE_BUTTON_PRESSED" and arg == 8 then
		
		OutputLogMessage("MOUSE WHEEL DOWN\n");
		
		repeat
		
			MoveMouseWheel(-1)
			OutputLogMessage("DOWN\n");
			Sleep(150)
			
		until IsMouseButtonPressed(2)
		
		OutputLogMessage("STOP\n");
	end
end