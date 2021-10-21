docker build -t github-auto-grass-grower .

docker run -itd \
-e TZ="Asia/Tokyo" \
-e GITHUB_USERNAME=KuroiCc \
-e GITHUB_TOKEN=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 \
-e repo_url=https://github.com/KuroiCc/tech-presen-sample-code.git \
-e email=chenchengmikuro@gmail.com \
-e gpu_schedule="* * * * *" \
-e commit_mesg="auto commit chen cheng" \
--name github-auto-grass-grower \
github-auto-grass-grower