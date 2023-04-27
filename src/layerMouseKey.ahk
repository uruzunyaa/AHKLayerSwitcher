MOUSE_DELAY = 3
EDGE_RATE = 0.05
return

; --- cursor move ---

cursor_up:
    While (GetKeyState("I")){
        MouseMove, 0, -30,, Relative
    }
return

cursor_left:
    While (GetKeyState("J")){
        MouseMove, -30, 0,, Relative
    }
return

cursor_down:
    While (GetKeyState("K")){
        MouseMove, 0, 30,, Relative
    }
return

cursor_right:
    While (GetKeyState("L")){
        MouseMove, 30, 0,, Relative
    }
return

; --- click ---

left_click:
    MouseClick, Left
return

right_click:
    MouseClick, Right
return

; --- cursor jump ---

junp_to_top_left:
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Round(Width*EDGE_RATE), Round(Height*EDGE_RATE), MOUSE_DELAY
return

junp_to_top_centr:
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Width//2, Round(Height*EDGE_RATE), MOUSE_DELAY
return

junp_to_top_right:
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Round(Width*(1-EDGE_RATE)), Round(Height*EDGE_RATE), MOUSE_DELAY
return

junp_to_middle_left:
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Round(Width*EDGE_RATE), Height//2, MOUSE_DELAY
return

junp_to_middle_centr:
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Width//2, Height//2, MOUSE_DELAY
return

junp_to_middle_right:
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Round(Width*(1-EDGE_RATE)), Height//2, MOUSE_DELAY
return

junp_to_bottom_left:
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Round(Width*EDGE_RATE), Round(Height*(1-EDGE_RATE)), MOUSE_DELAY
return

junp_to_bottom_centr:
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Width//2, Round(Height*(1-EDGE_RATE)), MOUSE_DELAY
return

junp_to_bottom_right:
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Round(Width*(1-EDGE_RATE)), Round(Height*(1-EDGE_RATE)), MOUSE_DELAY
return
