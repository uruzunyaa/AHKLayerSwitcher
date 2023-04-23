MOUSE_DELAY = 3
EDGE_RATE = 0.05

; --- mouse cursor move ---

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

; --- WIP: mouse cursor jump ---

; !1::
; {
;     WinGetActiveStats, Title, Width, Height, X, Y
;     MouseMove, Round(Width*EDGE_RATE), Round(Height*EDGE_RATE), MOUSE_DELAY
; }
; Exit, 0

; !2::
; {
;     WinGetActiveStats, Title, Width, Height, X, Y
;     MouseMove, Width//2, Round(Height*EDGE_RATE), MOUSE_DELAY
; }
; Exit, 0

; !3::
; {
;     WinGetActiveStats, Title, Width, Height, X, Y
;     MouseMove, Round(Width*(1-EDGE_RATE)), Round(Height*EDGE_RATE), MOUSE_DELAY
; }
; Exit, 0

; !4::
; {
;     WinGetActiveStats, Title, Width, Height, X, Y
;     MouseMove, Round(Width*EDGE_RATE), Height//2, MOUSE_DELAY
; }
; Exit, 0

; !5::
; {
;     WinGetActiveStats, Title, Width, Height, X, Y
;     MouseMove, Width//2, Height//2, MOUSE_DELAY
; }
; Exit, 0

; !6::
; {
;     WinGetActiveStats, Title, Width, Height, X, Y
;     MouseMove, Round(Width*(1-EDGE_RATE)), Height//2, MOUSE_DELAY
; }
; Exit, 0

; !7::
; {
;     WinGetActiveStats, Title, Width, Height, X, Y
;     MouseMove, Round(Width*EDGE_RATE), Round(Height*(1-EDGE_RATE)), MOUSE_DELAY
; }
; Exit, 0

; !8::
; {
;     WinGetActiveStats, Title, Width, Height, X, Y
;     MouseMove, Width//2, Round(Height*(1-EDGE_RATE)), MOUSE_DELAY
; }
; Exit, 0

; !9::
; {
;     WinGetActiveStats, Title, Width, Height, X, Y
;     MouseMove, Round(Width*(1-EDGE_RATE)), Round(Height*(1-EDGE_RATE)), MOUSE_DELAY
;     Exit, 0
; }
