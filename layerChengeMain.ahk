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
    layerState = 1
}
Else
{
    Hotkey, *sc01e, Off
    Hotkey, *sc01f, Off
    Hotkey, *sc019, Off
    layerState = 0
}
Return
