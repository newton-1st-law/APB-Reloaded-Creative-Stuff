function ClickPosition(posX, posY) -- MOVING MOUSE FUNCTION
    
    local x, y = GetMousePosition();
    local step = 25;
    
    while x ~= posX or y ~= posY do
		
        if x ~= posX then
        
			local dX = math.abs(x - posX);
		
            if x > posX then
                
                if dX < step * 35 then
                    
                    MoveMouseRelative(-1, 0);
                else
                    
                    MoveMouseRelative(-step, 0);
                end
            else
            
                if dX < step * 35 then
                    
                    MoveMouseRelative(1, 0);
                else
                    
                    MoveMouseRelative(step, 0);
                end
            end
        end
        
        if y ~= posY then
        
			local dY = math.abs(y - posY);
		
            if y > posY then
                
                if dY < step * 61 then
                    
                    MoveMouseRelative(0, -1);
                else
                    
                    MoveMouseRelative(0, -step);
                end
            else
                
                if dY < step * 61 then
                    
                    MoveMouseRelative(0, 1);
                else
                    
                    MoveMouseRelative(0, step);
                end
            end
        end
        
        Sleep(1);
        x, y = GetMousePosition();
    end

	Sleep(50);
    PressMouseButton(1);
	Sleep(75);
    ReleaseMouseButton(1);
	Sleep(50);
	
end

function StepMouseWheel(mmw)

	local step = 1;
	
	while step < mmw do
	
		MoveMouseWheel(-1);
		Sleep(5);
		step = step + 1
	end
end

function SirenMode1(mode)

	local step = 0;

	while step < mode do
	
		PressAndReleaseKey("h");
		Sleep(250);
		step = step + 1
	end
end

function SirenMode2(mode)

	local step = 0;

	while step < mode do
	
		PressAndReleaseKey("h");
		Sleep(100);
		step = step + 1
	end
end

function SirenMode3(mode)

	local step = 0;

	while step < mode do
	
		PressAndReleaseKey("h");
		Sleep(50);
		step = step + 1
	end
end

--[[ function PlayAnimation(anim)

	local layout = getlayout();
	OutputLogMessage(layout);
	
	if getlayout() == "409" then
		var = setlayout(419)
		Sleep(50);
		
		if anim == hello then
			PressAndReleaseKey("g", "h", "b", "d", "t", "n");
		end
	else
		if anim == hello then
			PressAndReleaseKey("g", "h", "b", "d", "t", "n");
		end
	end
 end ]]

function OnEvent(event, arg)

	current_mkey = GetMKeyState();
	
    if (event == "G_PRESSED" and arg == 6) and current_mkey == 1 then -- REMOVING MAILS
        
		ClickPosition(27594, 20347);
        ClickPosition(47503, 33344);
        ClickPosition(47503, 34984);
        ClickPosition(39034, 51566);
        ClickPosition(32785, 35106);

    elseif (event == "G_PRESSED" and arg == 7) and current_mkey == 1 then -- SALE OF SYMBOLS
	
        ClickPosition(13489, 11783);
        ClickPosition(10211, 58125);
        ClickPosition(23803, 20893);
        ClickPosition(20968, 29700);
		StepMouseWheel(75);
		ClickPosition(28721, 46524);

    elseif (event == "G_PRESSED" and arg == 8) and current_mkey == 1 then -- SALE OF CLOTHES
	
        ClickPosition(13489, 11783);
        ClickPosition(10211, 58125);
        ClickPosition(23803, 20893);
        ClickPosition(20934, 26785);
		StepMouseWheel(75);
		ClickPosition(28721, 46524);
		
    elseif (event == "G_PRESSED" and arg == 1) and current_mkey == 1 then -- PRICE: 2147483646 - 2147483646
	
        ClickPosition(43952, 49015);
        ClickPosition(31794, 24902);
		PressAndReleaseKey("2", "1", "4", "7", "4", "8", "3", "6", "4", "6");
        ClickPosition(31726, 27089);
		PressAndReleaseKey("2", "1", "4", "7", "4", "8", "3", "6", "4", "6");
        ClickPosition(37019, 42576);
		
    elseif (event == "G_PRESSED" and arg == 2) and current_mkey == 1 then -- PRICE: 25000 - 31250
	
        ClickPosition(43952, 49015);
        ClickPosition(31794, 24902);
		PressAndReleaseKey("2", "5", "0", "0", "0");
        ClickPosition(31726, 27089);
		PressAndReleaseKey("3", "1", "2", "5", "0");
        ClickPosition(37019, 42576);
		
    elseif (event == "G_PRESSED" and arg == 3) and current_mkey == 1 then -- PRICE: 18750 - 25000
	
        ClickPosition(43952, 49015);
        ClickPosition(31794, 24902);
		PressAndReleaseKey("1", "8", "7", "5", "0");
        ClickPosition(31726, 27089);
		PressAndReleaseKey("2", "5", "0", "0", "0");
        ClickPosition(37019, 42576);
		
    elseif (event == "G_PRESSED" and arg == 4) and current_mkey == 1 then -- PRICE: 12500 - 18750
	
        ClickPosition(43952, 49015);
        ClickPosition(31794, 24902);
		PressAndReleaseKey("1", "2", "5", "0", "0");
        ClickPosition(31726, 27089);
		PressAndReleaseKey("1", "8", "7", "5", "0");
        ClickPosition(37019, 42576);
		
    elseif (event == "G_PRESSED" and arg == 5) and current_mkey == 1 then -- PRICE: 6250 - 12500
	
        ClickPosition(43952, 49015);
        ClickPosition(31794, 24902);
		PressAndReleaseKey("6", "2", "5", "0");
        ClickPosition(31726, 27089);
		PressAndReleaseKey("1", "2", "5", "0", "0");
        ClickPosition(37019, 42576);

    elseif (event == "G_PRESSED" and arg == 9) and current_mkey == 1 then -- GET MOUSE POSITION \ MAKE A ONE COPY OF ITEM
        
		x, y = GetMousePosition();
		OutputLogMessage("Mouse is at %d, %d\n", x, y);
        ClickPosition(42347, 47132);
        ClickPosition(42244, 41665);
        ClickPosition(36336, 38568);
		
    elseif (event == "G_PRESSED" and arg == 1) and current_mkey == 2 then -- USE SIREN MODE 1
        
		SirenMode1(2);
		
    elseif (event == "G_PRESSED" and arg == 2) and current_mkey == 2 then -- USE SIREN MODE 2
        
		SirenMode2(2);
		
    elseif (event == "G_PRESSED" and arg == 3) and current_mkey == 2 then -- USE SIREN MODE 3
        
		SirenMode3(2);
		
--[[    elseif (event == "G_PRESSED" and arg == 1) and current_mkey == 3 then -- USE ANIMATION
        
		PressAndReleaseKey("backslash"); -- BACKSLASH
		Sleep(50);
		PlayAnimation(hello);
		Sleep(50);
		PressAndReleaseKey("enter"); ]]
		
	end
end