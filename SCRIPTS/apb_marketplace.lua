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

function OnEvent(event, arg)

    if (event == "G_PRESSED" and arg == 6) then -- REMOVING MAILS
        
--		SetBacklightColor(255, 0, 0, "kb");
		ClickPosition(27594, 20347);
        ClickPosition(47503, 33344);
        ClickPosition(47503, 34984);
        ClickPosition(39034, 51566);
        ClickPosition(32785, 35106);

    elseif (event == "G_PRESSED" and arg == 7) then -- SALE OF SYMBOLS
        
        ClickPosition(10211, 58125);
        ClickPosition(23803, 20893);
        ClickPosition(20968, 29700);
		StepMouseWheel(75);
		ClickPosition(28721, 46524);

    elseif (event == "G_PRESSED" and arg == 8) then -- SALE OF CLOTHES
        
        ClickPosition(10211, 58125);
        ClickPosition(23803, 20893);
        ClickPosition(20934, 26785);
		StepMouseWheel(75);
		ClickPosition(28721, 46524);
		
    elseif (event == "G_PRESSED" and arg == 1) then -- PRICE: 2147483646 - 2147483646
	
        ClickPosition(43952, 49015);
        ClickPosition(31794, 24902);
		PressAndReleaseKey("2", "1", "4", "7", "4", "8", "3", "6", "4", "6");
        ClickPosition(31726, 27089);
		PressAndReleaseKey("2", "1", "4", "7", "4", "8", "3", "6", "4", "6");
        ClickPosition(37019, 42576);
		
    elseif (event == "G_PRESSED" and arg == 2) then -- PRICE: 25000 - 31250
	
        ClickPosition(43952, 49015);
        ClickPosition(31794, 24902);
		PressAndReleaseKey("2", "5", "0", "0", "0");
        ClickPosition(31726, 27089);
		PressAndReleaseKey("3", "1", "2", "5", "0");
        ClickPosition(37019, 42576);
		
    elseif (event == "G_PRESSED" and arg == 3) then -- PRICE: 18750 - 25000
	
        ClickPosition(43952, 49015);
        ClickPosition(31794, 24902);
		PressAndReleaseKey("1", "8", "7", "5", "0");
        ClickPosition(31726, 27089);
		PressAndReleaseKey("2", "5", "0", "0", "0");
        ClickPosition(37019, 42576);
		
    elseif (event == "G_PRESSED" and arg == 4) then -- PRICE: 12500 - 18750
	
        ClickPosition(43952, 49015);
        ClickPosition(31794, 24902);
		PressAndReleaseKey("1", "2", "5", "0", "0");
        ClickPosition(31726, 27089);
		PressAndReleaseKey("1", "8", "7", "5", "0");
        ClickPosition(37019, 42576);
		
    elseif (event == "G_PRESSED" and arg == 5) then -- PRICE: 6250 - 12500
	
        ClickPosition(43952, 49015);
        ClickPosition(31794, 24902);
		PressAndReleaseKey("6", "2", "5", "0");
        ClickPosition(31726, 27089);
		PressAndReleaseKey("1", "2", "5", "0", "0");
        ClickPosition(37019, 42576);

    elseif (event == "G_PRESSED" and arg == 9) then -- GET MOUSE POSITION
        
		x, y = GetMousePosition();
		OutputLogMessage("Mouse is at %d, %d\n", x, y);
    end
end