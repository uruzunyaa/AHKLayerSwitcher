Return
^0::
Hotkey, a, LayerZero_a
Hotkey, s, LayerZero_s
Return

^1::
Hotkey, a, LayerOne_a
Hotkey, s, LayerOne_s
Return

LayerZero_a:
MsgBox, % 0
Send ,{a}
Return
LayerZero_s:
Send ,{s}
Return

LayerOne_a:
Send ,{7}
Return
LayerOne_s:
Send ,{8}
Return

