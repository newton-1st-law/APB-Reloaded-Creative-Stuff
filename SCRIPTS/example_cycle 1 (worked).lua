function OnEvent(event, arg)

	if event =="G_PRESSED" and arg == 1 then
		
		OutputLogMessage("MOUSE WHEEL UP\n");
		
		repeat
		
			MoveMouseWheel(1)
			OutputLogMessage("UP\n");
			Sleep(150)
			
		until IsMouseButtonPressed(2)
		
		OutputLogMessage("STOP\n");
	
	elseif event =="G_PRESSED" and arg == 2 then
		
		OutputLogMessage("MOUSE WHEEL DOWN\n");
		
		repeat
		
			MoveMouseWheel(-1)
			OutputLogMessage("DOWN\n");
			Sleep(150)
			
		until IsMouseButtonPressed(2)
		
		OutputLogMessage("STOP\n");
	end
end