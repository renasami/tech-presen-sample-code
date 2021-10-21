echo "$(date +"%G-%m-%d")" >> records.txt  # 日付をrecords.txtに書き込む
git add record.txt
git commit -m "test auto commit"
git push
