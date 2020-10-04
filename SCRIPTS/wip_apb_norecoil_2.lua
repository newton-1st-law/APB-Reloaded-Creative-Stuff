function OnEvent(event, arg, kb)

    EnablePrimaryMouseButtonEvents(true);
    recoil = false;
	
	if (event == "G_PRESSED" and arg == 1) then
		recoil = not recoil;
	end
	
	relx = (-1);
	rely = (-10);
	x = 0;
	y = 0;

	if IsMouseButtonPressed(1) == true and recoil == true then
	
		repeat	 
	
		--	PressKey("tilde");
		--	Sleep(1000);
		--	ReleaseKey("tilde");
		--	Sleep(1000);
		--	MoveMouseRelative (relx,rely);
				
			OutputLogMessage("SHOOTING WITH MACRO ");
		
		until IsMouseButtonPressed(1) == false
	end
	
	if IsMouseButtonPressed(1) == true then
	
		repeat 

		--	PressKey("tilde");
		--	Sleep(1000);
		--	ReleaseKey("tilde");
		--	Sleep(1000);
		--	MoveMouseRelative (x,y);
		
			OutputLogMessage("CLASSIC SHOOTING ");
		
		until IsMouseButtonPressed(1) == false
	end
end