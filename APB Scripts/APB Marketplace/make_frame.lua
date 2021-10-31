function StepRepeat(mode)

	local step = 0;

	while step < mode do
	
		Sleep(250);
		MoveMouseTo(37975, 21136);
		Sleep(250);
		PressAndReleaseMouseButton(1);
		Sleep(250);
		MoveMouseTo(40844, 12755);
		Sleep(250);
		PressAndReleaseMouseButton(1);
		Sleep(250);
		MoveMouseTo(42415, 15002);
		Sleep(250);
		PressAndReleaseMouseButton(1);
		Sleep(250);
		MoveMouseTo(26364, 18525);
		Sleep(250);
		PressAndReleaseMouseButton(1);
		Sleep(250);
		PressAndReleaseMouseButton(1);
		Sleep(250);
		PressAndReleaseKey("p", "h", "o", "t", "o", "1", "0", "3", "1", "2", "9", "9", "8");
		Sleep(100);
		PressKey("lshift");
		Sleep(100);
		PressAndReleaseKey("minus");
		Sleep(100);
		ReleaseKey("lshift");
		Sleep(100);
		PressAndReleaseKey("4", "5", "7", "2", "4", "1", "9", "2", "2");
		Sleep(100);
		MoveMouseTo(25852, 32494);
		Sleep(250);
		PressAndReleaseMouseButton(1);
		Sleep(250);
		PressAndReleaseMouseButton(1);
		Sleep(500);
		PressAndReleaseKey("p", "h", "o", "t", "o", "1", "0", "3", "1", "2", "9", "9", "8");
		Sleep(100);
		PressKey("lshift");
		Sleep(10);
		PressAndReleaseKey("minus");
		Sleep(10);
		ReleaseKey("lshift");
		Sleep(100);
		PressAndReleaseKey("4", "5", "7", "2", "4", "1", "9", "2", "3");
		Sleep(100);
		MoveMouseTo(40366, 61526);
		Sleep(250);
		PressAndReleaseMouseButton(1);
		Sleep(500);
		MoveMouseTo(36063, 61344);
		Sleep(250);
		PressAndReleaseMouseButton(1);
		Sleep(500);
		MoveMouseTo(35039, 21076);
		Sleep(250);
		PressAndReleaseMouseButton(1);
		step = step + 1
	end
end

function OnEvent(event, arg)

	EnablePrimaryMouseButtonEvents(true);
	current_mkey = GetMKeyState();
	
    if (event == "G_PRESSED" and arg == 1) and current_mkey == 1 then -- REMOVING 5 MAILS
		
		StepRepeat(1);
		current_mkey = GetMKeyState();
  
    elseif (event == "G_PRESSED" and arg == 9) and current_mkey == 1 then -- GET MOUSE POSITION
        
		x, y = GetMousePosition();
		OutputLogMessage("Mouse is at %d, %d\n", x, y);
		
	end
end