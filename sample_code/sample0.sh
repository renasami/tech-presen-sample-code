echo "$(date +"%G-%m-%d")" >> records.txt  # 日付をrecords.txtに書き込む
git add records.txt
git commit -m "test auto commit"
git push
