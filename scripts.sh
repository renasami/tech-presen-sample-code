docker build -t github-auto-grass-grower .

docker run -itd \
-e TZ="Asia/Tokyo" \
-e GITHUB_USERNAME=KuroiCc \
-e GITHUB_TOKEN=token \
-e repo_url=url \
-e email=youremall \
-e gpu_schedule="* * * * *" \
-e commit_mesg="auto commit" \
--name github-auto-grass-grower \
github-auto-grass-grower