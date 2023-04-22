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
i:
Send {Volume_Mute}
Return
o:
Send {Volume_Down}
Return
p:
Send,{Volume_Up 2} 
Return
*sc01a:
Send #{Volume_Down}
Return
*sc01b:
Send #{Volume_UP}
Return
; LayerOne_a:
; Return
; LayerOne_s:
; Return
; LayerOne_d:
; Return
; LayerOne_f:
; Return
;ホイール上回転
f::
Send, {WheelUp}
Return
;ホイール下回転
d::
Send, {WheelDown}
Return
;進むボタン
s::
Send, {XButton2}
Return
;戻るボタン
a::
Send, {XButton1}
Return
; LayerOne_g:
; Send, ^c
; Return
; LayerOne_h:
; Send, ^v
; Return

g:
Send, ^c
Return
h:
Send, ^v
Return

; LayerOne_j:
; ;左へ移動
; Send, {left}
; Return

; LayerOne_k:
; ;下へ移動
; Send, {down}
; Return

; LayerOne_l:
; ;上へ移動
; Send, {up}
; Return

; LayerOne_sc027:
; ;右へ移動(;キー)
; Send, {right}
; Return

j:
;左へ移動
Send, {left}
Return

k:
;下へ移動
Send, {down}
Return

l:
;上へ移動
Send, {up}
Return

sc027:
;右へ移動(;キー)
Send, {right}
Return

;左選択(Shift)
+j::
Send, +{left}
Return

;右選択(Shift)
+k::
Send, +{down}
Return

;上選択(Shift)
+l::
Send, +{up}
Return

;下選択(;キー)(Shift)
+*sc027::
Send, +{right}
Return   

LayerOne_sc028:
Return

; LayerOne_z:
; ;GoogleChromeを起動
; Run,"C:\Program Files\Google\Chrome\Application\chrome.exe"
; Return

; LayerOne_x:
; ;Twitterを起動
; Run, "C:\Program Files\Google\Chrome\Application\chrome.exe""https://twitter.com"
; Return

; LayerOne_c:
; ;Disordを起動
; c::
; Run, "C:\Users\kazus\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Discord Inc\Discord"
; Return

; LayerOne_v:
; ;VSCodeを起動
; v::
; Run, "C:\Users\kazus\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Visual Studio Code\Visual Studio Code"
; Return

;GoogleChromeを起動
z::
Run, "C:\Program Files\Google\Chrome\Application\chrome.exe"
Return
;Twitterを起動
x::
Run, "C:\Program Files\Google\Chrome\Application\chrome.exe""https://twitter.com"
Return
;Disordを起動
c::
Run, "C:\Users\kazus\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Discord Inc\Discord"
Return
;VSCodeを起動
v::
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
;画面閉じる（未実装）
*sc035:
Send, !{F4}
Return


; LayerOne_a:
; Send ,7
; Return
; LayerOne_s:
; Send ,8
; Return
; LayerOne_p:
; Send ,8
; Return