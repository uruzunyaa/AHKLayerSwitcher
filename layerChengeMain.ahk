#Include layerMouseKey.ahk
#Include layerOne.ahk
Return

layerState := 0
RAlt::
If layerState < 1
{
    Hotkey, *sc010, LayerOne_q
    Hotkey, *sc011, LayerOne_w
    Hotkey, *sc012, LayerOne_e
    Hotkey, *sc013, LayerOne_r
    Hotkey, *sc014, LayerOne_t
    Hotkey, *sc015, LayerOne_y
    Hotkey, *sc016, LayerOne_u
    Hotkey, *sc017, LayerOne_i
    Hotkey, *sc018, LayerOne_o
    Hotkey, *sc019, LayerOne_p
    Hotkey, *sc01a, LayerOne_sc01a
    Hotkey, *sc01b, LayerOne_sc01b
    Hotkey, *sc01e, LayerOne_a
    Hotkey, *sc01f, LayerOne_s
    Hotkey, *sc020, LayerOne_d
    Hotkey, *sc021, LayerOne_f
    Hotkey, *sc022, LayerOne_g
    Hotkey, *sc023, LayerOne_h
    Hotkey, *sc024, LayerOne_j
    Hotkey, *sc025, LayerOne_k
    Hotkey, *sc026, LayerOne_l
    Hotkey, *sc027, LayerOne_sc027
    Hotkey, *sc028, LayerOne_sc028
    Hotkey, *sc029, LayerOne_sc029
    Hotkey, *sc02C, LayerOne_z
    Hotkey, *sc02D, LayerOne_x
    Hotkey, *sc02E, LayerOne_c
    Hotkey, *sc02F, LayerOne_v
    Hotkey, *sc030, LayerOne_b
    Hotkey, *sc031, LayerOne_n
    Hotkey, *sc032, LayerOne_m
    Hotkey, *sc033, LayerOne_sc033
    Hotkey, *sc034, LayerOne_sc034
    Hotkey, *sc035, LayerOne_sc035
    Hotkey, *sc036, LayerOne_sc036
    
    layerState = 1
}
Else
{
    Hotkey, *sc010, Off
    Hotkey, *sc011, Off
    Hotkey, *sc012, Off
    Hotkey, *sc013, Off
    Hotkey, *sc014, Off
    Hotkey, *sc015, Off
    Hotkey, *sc016, Off
    Hotkey, *sc017, Off
    Hotkey, *sc018, Off
    Hotkey, *sc019, Off
    Hotkey, *sc01a, Off
    Hotkey, *sc01b, Off
    Hotkey, *sc01e, Off
    Hotkey, *sc01f, Off
    Hotkey, *sc020, Off
    Hotkey, *sc021, Off
    Hotkey, *sc022, Off
    Hotkey, *sc023, Off
    Hotkey, *sc024, Off
    Hotkey, *sc025, Off
    Hotkey, *sc026, Off
    Hotkey, *sc027, Off
    Hotkey, *sc028, Off
    Hotkey, *sc029, Off
    Hotkey, *sc02C, Off
    Hotkey, *sc02D, Off
    Hotkey, *sc02E, Off
    Hotkey, *sc02F, Off
    Hotkey, *sc030, Off
    Hotkey, *sc031, Off
    Hotkey, *sc032, Off
    Hotkey, *sc033, Off
    Hotkey, *sc034, Off
    Hotkey, *sc035, Off
    Hotkey, *sc036, Off
    layerState = 0
}
Return


; --- mouse cursor layer ---

; cursor move
Hotkey, i, cursor_up
Hotkey, j, cursor_left
Hotkey, k, cursor_down
Hotkey, l, cursor_right

; click
Hotkey, u, left_click
Hotkey, o, right_click

; cursor jump
Hotkey, w, junp_to_top_left
Hotkey, e, junp_to_top_centr
Hotkey, r, junp_to_top_right
Hotkey, s, junp_to_middle_left
Hotkey, d, junp_to_middle_centr
Hotkey, f, junp_to_middle_right
Hotkey, x, junp_to_bottom_left
Hotkey, c, junp_to_bottom_centr
Hotkey, v, junp_to_bottom_right

Space::
{
    ; cursor move
    Hotkey, i, cursor_up, On
    Hotkey, j, cursor_left, On
    Hotkey, k, cursor_down, On
    Hotkey, l, cursor_right, On

    ; click
    Hotkey, u, left_click, On
    Hotkey, o, right_click, On

    ; cursor jump
    Hotkey, w, junp_to_top_left, On
    Hotkey, e, junp_to_top_centr, On
    Hotkey, r, junp_to_top_right, On
    Hotkey, s, junp_to_middle_left, On
    Hotkey, d, junp_to_middle_centr, On
    Hotkey, f, junp_to_middle_right, On
    Hotkey, x, junp_to_bottom_left, On
    Hotkey, c, junp_to_bottom_centr, On
    Hotkey, v, junp_to_bottom_right, On

    return
}

Space Up::
{
    ; cursor move
    Hotkey, i, cursor_up, Off
    Hotkey, j, cursor_left, Off
    Hotkey, k, cursor_down, Off
    Hotkey, l, cursor_right, Off

    ; click
    Hotkey, u, left_click, Off
    Hotkey, o, right_click, Off

    ; cursor jump
    Hotkey, w, junp_to_top_left
    Hotkey, e, junp_to_top_centr
    Hotkey, r, junp_to_top_right
    Hotkey, s, junp_to_middle_left
    Hotkey, d, junp_to_middle_centr
    Hotkey, f, junp_to_middle_right
    Hotkey, x, junp_to_bottom_left
    Hotkey, c, junp_to_bottom_centr
    Hotkey, v, junp_to_bottom_right

    return
}
