这个是我下载的网上的一个可以在 win 上运行的 Linux 0.11 项目，但原方式还是比较麻烦，需要手动加载软驱，还需要手动进入 cmd 设置 PATH 并进行 make，之后又要手动双击 bochs。

我将全部过程都浓缩在了一个 run.bat 里，并魔改了下内核使其可以默认从硬盘加载根文件系统，并在其中添加了一个硬盘映像文件，这样直接双击 run.bat 就可以编译并且运行了！而且，你还可以修改源代码，在次点击 run.bat 就看到了你修改过后的效果。

具体过程为：

第一步：安装 bochs.exe 并设置好 PATH

第二步：进入 Linux-0.11 目录，双击 run.bat 就直接跑起来了

![image](https://user-images.githubusercontent.com/25787738/141492974-5584f999-bb6d-422f-ab31-7690b678a235.png)

看，图中的文字改成了我写的 dibingfa quick run，说明可以自己修改内容并且 run 起来！

大家尽情做实验吧~
