# FizzBuzzを作ってみよう！

# 数字を表示する
# 3の倍数のとき代わりにFizzと表示
# 5の倍数のとき代わりにBuzzと表示
# 15の倍数のときは代わりにFizzBuzzと表示

for i in $(seq ${1:-"100"}); do

    if [ $(($i % 15)) == 0 ]; then
        echo 'FizzBuzz'

    elif [ $(($i % 5)) == 0 ]; then
        echo 'Fizz'

    elif [ $(($i % 3)) == 0 ]; then
        echo 'Buzz'

    else
        echo $i

    fi

done
