#!/bin/zsh
cd "$(dirname "$0")"
git add -A
git commit -m "更新" || echo "沒有變更"
git push
echo "已推送，約 30 秒後生效"
