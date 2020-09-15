function OnEvent(event, arg, kb)

    EnablePrimaryMouseButtonEvents(true);
    local recoil = false;
	
	function OnEvent(event, arg)
	
		if (event == "G_PRESSED" and arg == 1) then

			recoil = not recoil;
		end

		if IsMouseButtonPressed(1) and recoil then

			a = -1;
			b = 9;
			e = 0;
			f = 0;

			repeat

				PressMouseButton(2);
				Sleep(40);
				ReleaseMouseButton(2);
				Sleep(40);
				MoveMouseRelative (a,b);

				e = e - a;
				f = f - b;

			until not IsMouseButtonPressed(1)
			
			MoveMouseRelative(e,f);
		end

		if IsMouseButtonPressed(1) then

			PressMouseButton(2);
		else

			ReleaseMouseButton(2);
		end
	end	
end