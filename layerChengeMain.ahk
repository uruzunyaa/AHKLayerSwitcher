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
    Hotkey, *sc01e, LayerOne_sc01a
    Hotkey, *sc01f, LayerOne_sc01b
    Hotkey, *sc02e, LayerOne_a
    Hotkey, *sc01d, LayerOne_s
    Hotkey, *sc01e, LayerOne_d
    Hotkey, *sc01f, LayerOne_f
    Hotkey, *sc01f, LayerOne_g
    Hotkey, *sc01e, LayerOne_h
    Hotkey, *sc01f, LayerOne_j
    Hotkey, *sc01e, LayerOne_k
    Hotkey, *sc01f, LayerOne_l
    Hotkey, *sc01e, LayerOne_sc027
    Hotkey, *sc01f, LayerOne_sc028
    Hotkey, *sc019, LayerOne_z
    Hotkey, *sc01e, LayerOne_x
    Hotkey, *sc01f, LayerOne_c
    Hotkey, *sc01e, LayerOne_v
    Hotkey, *sc01f, LayerOne_b
    Hotkey, *sc01e, LayerOne_n
    Hotkey, *sc01f, LayerOne_m
    Hotkey, *sc01e, LayerOne_sc033
    Hotkey, *sc01f, LayerOne_sc034
    Hotkey, *sc01e, LayerOne_sc035
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
