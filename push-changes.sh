#!/bin/bash
cd /Users/idea3c/myancasino-clone
echo "=== 檢查狀態 ==="
git status --short
echo ""
echo "=== 添加所有文件 ==="
git add -A
echo ""
echo "=== 提交更改 ==="
git commit -m "Update favicon and logo to Myanbetapp"
echo ""
echo "=== 推送到 GitHub ==="
git push origin main
echo ""
echo "=== 完成！==="
git log --oneline -1

