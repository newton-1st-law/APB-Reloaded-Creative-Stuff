function ClickPosition(posX, posY)
    
    x, y = GetMousePosition();
    step = 5;										-- Шаг равен 5
    
    while x ~= posX or y ~= posY do 				-- До тех пор, пока не x не будет равен posX - выполнять действие
    
        if x ~= posX then							-- Если X не равен posX, то ...
        
			local value = math.abs(x - posX); 			-- Величина = X - posX, и возводится в модуль
        
            if x > posX then						-- До тех пор, пока X больше posX ...
                
                if value < step then				-- Если величина < step, то ...
                    
                    MoveMouseRelative(-value, 0);	-- Сместить в положение (X = отрицательная величина, Y = 0) 
                else								-- В другом случае
                    
                    MoveMouseRelative(-step, 0);	-- Сделать шаг (X = -5, Y = 0) 
                end									-- 
            else
            
                if value < step then
                    
                    MoveMouseRelative(value, 0);
                else
                    
                    MoveMouseRelative(step, 0);
                end
            end
        end
        
        if y ~= posY then
        
			local value = math.abs(y - posY);
        
            if y > posY then
                
                if value < step then
                    
                    MoveMouseRelative(0, -value);
                else
                    
                    MoveMouseRelative(0, -step);
                end
            else
                
                if value < step then
                    
                    MoveMouseRelative(0, value);
                else
                    
                    MoveMouseRelative(0, step);
                end
            end
        end
        
        Sleep(1);
        x, y = GetMousePosition();
    end
    
    Sleep(10);
    PressMouseButton(1);
    Sleep(10);
    ReleaseMouseButton(1);
-   Sleep(10);
end

function OnEvent(event, arg, kb)

    local remove_mails = false;

    if (event == "G_PRESSED" and arg == 1) then
	
		remove_mails = not remove_mails;
	end		
	
	while remove_mails do
	
		ClickPosition(27594, 20347);
        ClickPosition(47503, 33344);
        ClickPosition(39034, 51566);
        ClickPosition(32785, 35106);
	end
end
