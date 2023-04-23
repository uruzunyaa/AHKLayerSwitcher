;キーの順番は、左上Qから順に記述してあります。

LayerOne_q:
Return

LayerOne_w:
Return

LayerOne_e:
Return

LayerOne_r:
Return

LayerOne_t:
Return

LayerOne_y:
Return

LayerOne_u:
Return

LayerOne_i:
    Send {Volume_Mute}
Return

LayerOne_o:
    Send {Volume_Down}
Return

LayerOne_p:
    Send,{Volume_Up 2} 
Return

LayerOne_sc01a:
    Send #{Volume_Down}
Return

LayerOne_sc01b:
    Send #{Volume_UP}
Return



;戻るボタン
LayerOne_a:
Send, {XButton1}
Return

;進むボタン
LayerOne_s:
Send, {XButton2}
Return

;ホイール下回転
LayerOne_d:
Send, {WheelDown}
Return

;ホイール上回転
LayerOne_f:
Send, {WheelUp}
Return

LayerOne_g:
Send, ^c
Return
LayerOne_h:
Send, ^v
Return

LayerOne_j:
;左へ移動
Send, {left}
Return

LayerOne_k:
;下へ移動
Send, {down}
Return

LayerOne_l:
;上へ移動
Send, {up}
Return

LayerOne_sc027:
;右へ移動(;キー)
Send, {right}
Return

;左選択(Shift)
LayerOne_+j:
    Send, +{left}
Return

;右選択(Shift)
LayerOne_+k:
    Send, +{down}
Return

;上選択(Shift)
LayerOne_+l:
    Send, +{up}
Return

;下選択(;キー)(Shift)
LayerOne_+*sc027:
    Send, +{right}
Return   

LayerOne_sc028:
    Send, {PrintScreen}
Return

LayerOne_z:
;GoogleChromeを起動
    Run,"C:\Program Files\Google\Chrome\Application\chrome.exe"
Return

LayerOne_x:
;Twitterを起動
    Run, "C:\Program Files\Google\Chrome\Application\chrome.exe""https://twitter.com"
Return

LayerOne_c:
;Disordを起動
    Run, "C:\Users\kazus\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Discord Inc\Discord"
Return

LayerOne_v:
;VSCodeを起動
    Run, "C:\Users\kazus\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Visual Studio Code\Visual Studio Code"
Return

LayerOne_b:
Return
LayerOne_n:
Return
LayerOne_m:
Return
LayerOne_sc033:
Return
LayerOne_sc034:
Return
;画面閉じる
LayerOne_sc035:
    Send, !{F4}
Return
;ウィンドウ選択
LayerOne_sc036:
    Send, !{Tab}
Return
