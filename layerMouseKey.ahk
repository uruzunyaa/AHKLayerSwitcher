MOUSE_DELAY = 3
EDGE_RATE = 0.05
return

; --- cursor move ---

cursor_up:
    MouseMove, 0, -20,, Relative
    return

cursor_left:
    MouseMove, -20, 0,, Relative
    return

cursor_down:
    MouseMove, 0, 20,, Relative
    return

cursor_right:
    MouseMove, 20, 0,, Relative
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
