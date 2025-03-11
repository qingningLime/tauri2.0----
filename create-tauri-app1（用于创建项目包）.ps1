# 切换到脚本所在目录
Set-Location -Path $PSScriptRoot

# 执行Tauri项目创建命令
irm https://create.tauri.app/ps | iex
