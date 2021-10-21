# 条件分岐if

for i in $(seq ${1:-"10"}); do
    if [ $((${i}%3)) == 0 ]; then  # shellでは四則演算、論理演算がややこしいです！詳しくはhandoutのURLより
        echo "Buzz"
    else
        echo ${i}
    fi
done


