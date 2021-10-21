git config --global user.name ${git_name:-"docker-github-auto-grass-grower"}
git config --global user.email ${email:?"email has not been set"}
git clone ${repo_url:?"repo url has not been set"} repo
echo "init git done."
echo "${gpu_schedule:-"0 12 * * *"} /bin/sh /scripts/auto_commit.sh" > /var/spool/cron/crontabs/root  # crondの設定ファイルを書き込む
crond -b  # crondを始める
sh /scripts/auto_commit.sh