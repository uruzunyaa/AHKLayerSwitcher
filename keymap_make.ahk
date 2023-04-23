;GoogleChromeを起動
user_name := A_UserName
;Run, "C:\Users\"+%user_name%"\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Discord Inc\Discord

z::
Run, "C:\Program Files\Google\Chrome\Application\chrome.exe"
Return
;Twitterを起動
x::
Run, "C:\Program Files\Google\Chrome\Application\chrome.exe""https://twitter.com"
Return
;Disordを起動
c::
Run, "%appdata%\Microsoft\Windows\Start Menu\Programs\Discord Inc\Discord"
Return
;VSCodeを起動
v::
Run, "%appdata%\Microsoft\Windows\Start Menu\Programs\Visual Studio Code\Visual Studio Code"
Return
;左へ移動
j::
Send, {left}
Return
;下へ移動
k::
Send, {down}
Return
;上へ移動
l::
Send, {up}
Return
;右へ移動(;キー)
*sc027::
Send, {right}
Return
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
;コピー
g::
Send, ^c
Return
;ペースト
h::
Send, ^v
Return
;左選択
+j::
Send, +{left}
Return
;右選択
+k::
Send, +{down}
Return
;上選択
+l::
Send, +{up}
Return
;下選択(;キー)
+*sc027::
Send, +{right}
Return 
;画面閉じる（未実装）
sc035::
Send, !{F4}
Return
