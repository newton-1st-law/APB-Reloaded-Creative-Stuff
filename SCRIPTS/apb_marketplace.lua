function ClickPosition(posX, posY) -- ФУНКЦИЯ ПЕРЕМЕЩЕНИЯ мышКИ
    
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
	Sleep(50);
    ReleaseMouseButton(1);
	Sleep(50);
	
end

function OnEvent(event, arg)

    if (event == "G_PRESSED" and arg == 9) then
        
        ClickPosition(27594, 20347);
        ClickPosition(47503, 33344);
        ClickPosition(39034, 51566);
        ClickPosition(32785, 35106);
    end
end

function ClickPosition(posX, posY)
    
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
	Sleep(50);
    ReleaseMouseButton(1);
	Sleep(50);
	
end

function OnEvent1(event, arg) -- ФУНКЦИЯ ОЧИСТКИ ПОЧТЫ

    if (event == "G_PRESSED" and arg == 8) then
        
        ClickPosition(27594, 20347);
        ClickPosition(47503, 33344);
        ClickPosition(39034, 51566);
        ClickPosition(32785, 35106);
    end
end

--[[ -- НЕ РАБОТАЕТ
function OnEvent2(event, arg) -- ФУНКЦИЯ ВЫБОРА ОДЕЖДЫ \ СИМВОЛОВ

    if (event == "G_PRESSED" and arg == 1) then
        
        ClickPosition(13285, 11844); -- КНОПКА - МОИ АУКЦИОНЫ
        ClickPosition(10074, 58064); -- КНОПКА - ОБЪЯВИТЬ НОВЫЙ АУКЦИОН
        ClickPosition(23154, 21015); -- КНОПКА РАСКРЫТИЯ КАТЕГОРИИ ТОВАРОВ
		while true do
		
			if (event == "PressAndReleaseKey" and arg == "0x02") then
		
				ClickPosition(20968, 29883); -- СИМВОЛЫ
			elseif	(event == "PressAndReleaseKey" and arg == "0x03") then
				ClickPosition(21105, 26663); -- ОДЕЖДА
			
			elseif	(event == "PressAndReleaseKey" and arg == "0x04") then
				break
			end
		end
	end
end
--]]

function OnEvent3(event, arg) -- ФУНКЦИЯ ВЫВОДА КООРДИНАТ МЫШКИ

    if (event == "G_PRESSED" and arg == 8) then
        
		x, y = GetMousePosition();
		OutputLogMessage("Mouse is at %d, %d\n", x, y);
    end
end