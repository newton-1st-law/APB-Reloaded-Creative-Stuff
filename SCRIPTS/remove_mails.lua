function OnEvent(event, arg, kb)
local remove_mails = false
if (event == "G_PRESSED" and arg == 1) then
	remove_mails = not remove_mails -- Становитя TRUE
end

if remove_mails then
	a1 = 814
	a2 = 333
	
	b1 = 1392
	b2 = 545
	
	c1 = 1142
	c2 = 848
	MoveMouseRelative(a1, b2)
--		PressMouseButton(1)
--		Sleep(50)
--		ReleaseMouseButton(1)
--		Sleep(100)
--	MoveMouseRelative(b1, b2)
--		Sleep(100)
--		PressMouseButton(1)
--		Sleep(50)
--		ReleaseMouseButton(1)
--		Sleep(100)
--	MoveMouseRelative(c1,c2)
--		Sleep(100)
--		PressMouseButton(1)
--		Sleep(50)
--		ReleaseMouseButton(1)
--		Sleep(100)
end
end