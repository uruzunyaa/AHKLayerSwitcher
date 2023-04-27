MOUSE_DELAY = 3
EDGE_RATE = 0.05
return

; --- cursor move ---

cursor_up:
    mouse_key_pressed = 1
    While (GetKeyState("I")){
        MouseMove, 0, -30,, Relative
    }
return

cursor_left:
    mouse_key_pressed = 1
    While (GetKeyState("J")){
        MouseMove, -30, 0,, Relative
    }
return

cursor_down:
    mouse_key_pressed = 1
    While (GetKeyState("K")){
        MouseMove, 0, 30,, Relative
    }
return

cursor_right:
    mouse_key_pressed = 1
    While (GetKeyState("L")){
        MouseMove, 30, 0,, Relative
    }
return

; --- click ---

left_click:
    mouse_key_pressed = 1
    MouseClick, Left
return

right_click:
    mouse_key_pressed = 1
    MouseClick, Right
return

; --- cursor jump ---

junp_to_top_left:
    mouse_key_pressed = 1
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Round(Width*EDGE_RATE), Round(Height*EDGE_RATE), MOUSE_DELAY
return

junp_to_top_centr:
    mouse_key_pressed = 1
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Width//2, Round(Height*EDGE_RATE), MOUSE_DELAY
return

junp_to_top_right:
    mouse_key_pressed = 1
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Round(Width*(1-EDGE_RATE)), Round(Height*EDGE_RATE), MOUSE_DELAY
return

junp_to_middle_left:
    mouse_key_pressed = 1
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Round(Width*EDGE_RATE), Height//2, MOUSE_DELAY
return

junp_to_middle_centr:
    mouse_key_pressed = 1
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Width//2, Height//2, MOUSE_DELAY
return

junp_to_middle_right:
    mouse_key_pressed = 1
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Round(Width*(1-EDGE_RATE)), Height//2, MOUSE_DELAY
return

junp_to_bottom_left:
    mouse_key_pressed = 1
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Round(Width*EDGE_RATE), Round(Height*(1-EDGE_RATE)), MOUSE_DELAY
return

junp_to_bottom_centr:
    mouse_key_pressed = 1
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Width//2, Round(Height*(1-EDGE_RATE)), MOUSE_DELAY
return

junp_to_bottom_right:
    mouse_key_pressed = 1
    WinGetActiveStats, Title, Width, Height, X, Y
    MouseMove, Round(Width*(1-EDGE_RATE)), Round(Height*(1-EDGE_RATE)), MOUSE_DELAY
return
