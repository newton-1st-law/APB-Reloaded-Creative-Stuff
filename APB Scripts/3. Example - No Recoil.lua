function OnEvent(event, arg)
	
	OutputLogMessage("event = %s, arg = %d\n", event, arg)
	
	if (event == "PROFILE_ACTIVATED") then
		
		EnablePrimaryMouseButtonEvents(true)
		
	elseif event == "PROFILE_DEACTIVATED" then

		ReleaseMouseButton(2) -- to prevent it from being stuck on
	end
	
	if (event == "MOUSE_BUTTON_PRESSED" and arg == 5) then
		
		recoil = not recoil
		spot = not spot
	end
	
	if (event == "MOUSE_BUTTON_PRESSED" and arg == 1 and recoil) then
		
		if recoil then
			
			repeat
			Sleep(25)

			if not IsMouseButtonPressed(1) then
				
				break
			end
			
			MoveMouseRelative(-6, 8)
			Sleep(25)
			
			if not IsMouseButtonPressed(1) then
				
				break
			end
			
			MoveMouseRelative(-7, 9)
			Sleep(25)

			if not IsMouseButtonPressed(1) then
				
				break
			end
			
			MoveMouseRelative(-5, 8)
			Sleep(25)

			if not IsMouseButtonPressed(1) then

				break
			end
			
			MoveMouseRelative(-5, 8)
			Sleep(25)
			
			if not IsMouseButtonPressed(1) then
			
				break
			end
			
			MoveMouseRelative(-5, 7)
			Sleep(3)
			
			if not IsMouseButtonPressed(1) then
			
				break
			end
			
			Sleep(25)
			
			if not IsMouseButtonPressed(1) then
			
				break
			end
			
				MoveMouseRelative(1, 8)
				Sleep(25)
			
				if not IsMouseButtonPressed(1) then

					break
				end
			
				MoveMouseRelative(1, 7)
				Sleep(25)
			
				if not IsMouseButtonPressed(1) then

					break
				end
			
				MoveMouseRelative(2, 8)
				Sleep(25)
				
				if not IsMouseButtonPressed(1) then
					
					break
				end
				
				MoveMouseRelative(1, 7)
				Sleep(25)

				if not IsMouseButtonPressed(1) then
					
					break
				end
				
				MoveMouseRelative(1, 7)
				Sleep(3)
				
				if not IsMouseButtonPressed(1) then
				
					break
				end
				
				Sleep(25)

				if not IsMouseButtonPressed(1) then

					break
				end
				
				MoveMouseRelative(-8, 7)
				Sleep(25)
				
				if not IsMouseButtonPressed(1) then
					
					break
				end
				
				MoveMouseRelative(-8, 6)
				Sleep(25)

				if not IsMouseButtonPressed(1) then
					
					break
				end
				
				MoveMouseRelative(-9, 7)
				Sleep(25)
				
				if not IsMouseButtonPressed(1) then

					break
				end
				
MoveMouseRelative(-8, 6)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-8, 6)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 6)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 6)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-8, 7)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 5)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0, 4)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(4, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3, 4)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(4, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(4, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(5, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(4, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(4, 3)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(6, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(6, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(7, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(6, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(5, 3)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(7, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(7, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(6, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(5, 2)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(5, 2)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(7, 1)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(7, 1)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(7, 1)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(8, 2)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(6, 1)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(6, 2)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(6, 2)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(6, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(5, 2)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(5, 1)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(5, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(5, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(6, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(5, 2)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(5, 2)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2, 3)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(0, 4)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-3, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-3, 6)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2, 4)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-5, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-4, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-5, 6)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-4, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-4, 5)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-6, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-6, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 6)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-5, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-5, 5)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-6, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 6)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-6, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-6, 4)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-8, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 3)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-8, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 2)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-6, 2)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 1)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 1)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-7, 2)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-6, 1)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-6, 1)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-6, 1)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-6, 1)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-6, 2)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-5, 1)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-5, 1)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-4, 2)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-4, 2)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-4, 2)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-3, 1)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-3, 1)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-3, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-2, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(-1, 3)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(1, 4)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(6, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(5, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(6, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(5, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(5, 3)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(8, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(8, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(9, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(7, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(7, 4)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(8, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(7, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(8, 5)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(7, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(7, 3)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(6, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(6, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(7, 4)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(6, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(5, 3)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(3, 3)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2, 2)
Sleep(25) if not IsMouseButtonPressed(1) then break end
MoveMouseRelative(2, 2)
Sleep(3)
if not IsMouseButtonPressed(1) then break end
until not IsMouseButtonPressed(1)
end
end
end