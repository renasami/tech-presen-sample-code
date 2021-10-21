# 繰り返しfor

# 文法はこれだよ
# for i in item1 item2 item3 ....; do
#     command1
#     command3
#     command2
#     ...
# done

for i in a b c d 4; do
    echo "${i}"
done

echo ""

for i in $(seq ${1:-"10"}); do
    echo "${i}"
done
