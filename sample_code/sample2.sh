# 変数　初心者編

var1="Hello, world!"
var2="変数2だよ！"
var3="$(date)"  # ダブルクォーテーション（""）の中のコマンドは解釈する
var4='$(date)'  # シングルクォーテーション（''）の中のコマンドは解釈しない

echo "ver1: ${var1}"  # 変数はこんな感じに書くよ
echo "ver2: ${var2}"
echo "ver3: ${var3}"
echo "ver4: ${var4}"
