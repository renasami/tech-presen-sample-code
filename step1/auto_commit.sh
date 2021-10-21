# cd /repo
git pull
python3 ./scripts/scripts/writefile.py "${records_file_path:-"./records.txt"}"
git add .
git commit -m "${commit_mesg:-"auto commit"}"
git push