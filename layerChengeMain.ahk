#Include layerOne.ahk
Return
layerState := 0
RAlt::
If layerState < 1
{
    Hotkey, *sc01e, LayerOne_a
    Hotkey, *sc01f, LayerOne_s
    Hotkey, *sc019, LayerOne_p
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