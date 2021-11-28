EnablePrimaryMouseButtonEvents(true)

function OnEvent(e,a)

    OutputLogMessage("Event: "..e.." Argument: "..a.."\n");
	
    if e=="MOUSE_BUTTON_PRESSED" and a==5 then
	
		Sleep(200);
		
		while not IsMouseButtonPressed(5) do
		
			Sleep(math.random(1046,1292));
			-- maybe add another check here "if IMBP(5) then return end"
			PressMouseButton(1);
			Sleep(math.random(27,78));
			ReleaseMouseButton(1);
			Sleep(math.random(314,664));
			
		end
	end
end

