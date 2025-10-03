#!/bin/bash

# 提示输入提交备注
echo "请输入本次提交的备注："
read commit_message

# 添加所有更改到暂存区
git add .

# 提交更改并附上提交信息
git commit -m "$commit_message"

# 推送更改到远程仓库
git push

# 完成
echo "代码已成功提交和推送！"
