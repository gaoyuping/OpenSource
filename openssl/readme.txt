首先配置环境
安装perl，nasm
安装完后配置perl nasm环境变量

perl Configure VC-WIN32 --prefix=C:\Build-OpenSSL-VC-32   #release版本用VC-WIN32 debug版本用debug-VC-WIN32
ms\do_nasm.bat
nmake -f ms\nt.mak
nmake -f ms\nt.mak install
完成