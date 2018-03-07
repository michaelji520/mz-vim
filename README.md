# 个人常用Vim配置

- 配置文件分为无插件版和插件版，可根据个人喜好选用
- .vim下colors文件夹中包含一些个人常用配色，默认molokai，可自行更改

> 注意：在Git Bash下使用配色方案时，需要将option=>Terminal=>type设置为xterm-256color，配色方案才能正常显示
> 下载时，请使用git clone --recurse-submodules <repository>

### 插件版
- 将.vim文件夹和.vimrc文件拷贝到个人目录下
- 使用vim打开任意文件，执行命令:BundleInstall
> 本人使用插件不多（电脑垃圾，多了会卡），所以目前仅安装了ctrlp插件
> 需要其他插件，可以到 `https://vimawesome.com/` 上收集一波

### 无插件版
- 直接将.vimr文件和colors文件夹拷贝到个人目录下即可使用
