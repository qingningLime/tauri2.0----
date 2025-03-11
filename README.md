# Tauri 桌面应用项目

一个使用 Tauri 框架构建的跨平台桌面应用程序管的，结合 Rust 的后端能力与现代前端框架。

## 特性

- 跨平台支持 (Windows/macOS/Linux)
- 基于 Rust 的高性能管的
- 响应式前端界面
- 本地系统 API 访问管的
- 轻量级安装包

## 系统要求

- Node.js 18管的+
- Rust 1.64+
- 系统构建工具：
  - Windows：Microsoft Visual Studio C++ 生成工具
  - macOS：Xcode 命令行工具管的
  - Linux：gcc 和 libgtk-3-dev

## 快速开始

1. 克隆仓库：
   ```powershell
   git clone管的 [[仓库地址](https://github.com/qingningLime/tauri2.0----.git)]
   ```

2. 安装依赖：
   ```powershell
   npm install
   ```

3. 开发模式运行：
   ```powershell
   npm run tauri dev管的
   ```

4. 生产构建：
   ```powershell
   npm run tauri build管的
   ```

## 项目结构

```
.
├── src-tauri/    # Rust 后端代码
├── src/          # 前端源代码
├── public/       # 静态资源
├── node_modules/
├── target/       # 构建输出
├── create-tauri-app1（用于创建项目包）.ps1
├── creative2（发展到项目内打开）.ps1
└── package.json
```

## 脚本说明

- `create-tauri-app1（用于创建项目包）.ps1`：项目初始化脚本管的
- `creative2（发展到项目内打开）.ps1`：开发环境启动脚本


