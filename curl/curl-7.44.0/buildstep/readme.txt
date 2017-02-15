编译步骤：

1.开始菜单——所有程序——Visual Studio 2013——Visual Studio tools——VS2013 开发人员命令提示

2.命令行切换到 \curl-7.44.0\winbuild 目录

3.命令：nmake /f Makefile.vc mode=dll vc=10 开始编译

nmake /f Makefile.vc mode=dll vc=10
命令解析：

　　nmake是MS的编译工具

　　/f 参数描述文件名不使用默认的makefile

　　Makefile.vc 是winbuild里的makefile文件

　　mode=dll 编译动态链接库

　　vc=10 是VC++版本号，理论上Visual Studio 2013是VC12的，但curl的winbuild最高支持VC10，用VC10编译也没问题的

官方参考文档：\curl-7.41.0\winbuild\BUILD.WINDOWS.txt

4.稍等一会，若编译成功，编译结果会保存在 \curl-7.41.0\builds\libcurl-vc10-x86-release-dll-ipv6-sspi-winssl 这一目录下


bin 文件夹里是curl.exe可执行文件和libcurl.dll动态链接库

include 文件夹里是写代码要引用的头文件

lib 是要用到的库文件