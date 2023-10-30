# 个人Vim配置文件

- 执行以下指令，下载仓库到本地：

```
$ git clone --recurse-submodules git@github.com:michaelji520/mz-vim.git

```

- 将.vim文件夹和.vimrc文件拷贝到个人目录下

- 使用vim打开任意文件，执行下面命令安装插件

```
:BundleInstall
```



- 配置文件分为无插件版和插件版，可根据个人喜好选用,.vim下colors文件夹中包含一些个人常用配色，默认molokai，可自行更改

  - 插件版

    - 预装了ctrlp插件和autocomplete插件版
    - 需要其他插件，可以到 `https://vimawesome.com/` 上收集一波

  - 无插件版

    - 直接将.vimrc文件和.vim下的colors文件夹拷贝到个人目录下即可使用


> 注意：在Git Bash下使用配色方案时，需要将option=>Terminal=>type设置为xterm-256color，配色方案才能正常显示
