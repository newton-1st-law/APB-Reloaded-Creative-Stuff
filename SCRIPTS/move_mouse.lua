function OnEvent(event, arg, mouse)
local gmp = false
if (event == "G_PRESSED" and arg == 9) then
	gmp = not gmp -- Становится TRUE
end

if gmp then
x, y = GetMousePosition();
OutputLogMessage("Mouse is at %d, %d\n", x, y);
OutputDebugMessage("Mouse is at %d, %d\n", x, y)
end
end