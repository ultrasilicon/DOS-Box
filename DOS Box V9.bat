
@echo off
mode con:cols=100 lines=30
@echo %dbg% off 
title 初始化进行中 
color 1f 
:starthome 
cls 
set a=^set /p=^囧%b%^<nul^&ping/n 0 127.1^>nul^& 
set d=^set /p=^囧%b%^<nul^&ping/n 0 127.1^>nul^& 
echo. 
echo  程序正在初始化. . . 
echo. 
echo 
echo  ┌──────────────────────────────┐ 
set/p= 　<nul&%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%
echo   100%% &echo  └──────────────────────────────┘&pause
cls
color 08
@echo off&title CMD工具箱V9.0 ZIPO正式版
@echo off
color f8
echo 
echo.s=msgbox("dos box V9"^)>temp.vbs
echo.createobject("scripting.filesystemobject").createtextfile("temp.tmpfile").write s>>temp.vbs
call temp.vbs
del /f /q temp.vbs

echo 请选择程序颜色，（输入help查看帮助）。
color 8f
set /p cl=
color %cl%
:caidan
cls
mode con:cols=100 lines=30
echo. 
@echo off&title CMD工具箱V9.0 ZIPO正式版

echo. =======================================================================================
echo     bat 工具箱 V9 土豆14561456{China}版权所有!               ?.帮助                                                                  
echo.                      %version%                                      x.退出
echo  %date:~0,4%年%date:~5,2%月%date:~8,2%日  星期%date:~-1,1%         %time:~0,2%时%time:~3,2%分
echo  =======================================================================================
echo.                                             
echo.                                            
echo            工    具
echo.
echo 1.备份工具            _   2.格式化工具        _  3.清理垃圾  
echo.
echo 4.取消关机工具        _   5.强制删除          _  6.删除文件工具
echo.
echo 7.关机注销重起工具    _   8.显示现在时间日期   _  9.测试网速工具  
echo.
echo 10.终止进程工具       _   11.DOS主页          -  12.小学生计算器
echo.   
echo 13.帅气的优盘图标更改 - 
echo.  
echo            游    戏    
echo. 
echo a.毛毛虫              -  b.DOS 拼图游戏       -    c. 下雪{场景}
echo. 
echo d.反应测试            -  e.读 心 术           -    f.你的电脑有多幸运
echo. 
echo g.闪烁键盘灯{场景}             
echo. ping/n 3 127.1>nul
start WJ.exe
color 0d
ping/n 1 127.1>nul
color 0e
ping/n 1 127.1>nul
color 0f
ping/n 1 127.1>nul
color 0a
ping/n 1 127.1>nul
color 0b
ping/n 1 127.1>nul
color 0c
ping/n 1 127.1>nul
color 0d
ping/n 1 127.1>nul
color 0e
ping/n 1 127.1>nul
color 0f
ping/n 1 127.1>nul
color 0a
ping/n 1 127.1>nul
color 0b
ping/n 1 127.1>nul
color 0c
ping/n 1 127.1>nul
color 0d
ping/n 1 127.1>nul
color 0e
ping/n 1 127.1>nul
color 0f
ping/n 1 127.1>nul
color %cl% 

@echo off
set choose =
set /p choose=
if '%choose%'=='1' goto bkup
if '%choose%'=='2' goto fomr 
if '%choose%'=='6' goto delt
if '%choose%'=='10' goto task
if '%choose%'=='4' goto nshu
if '%choose%'=='9' goto ping
if '%choose%'=='7' goto shut
if '%choose%'=='8' goto time
if '%choose%'=='x' goto exit
if '%choose%'=='3' goto qing
if '%choose%'=='5' goto motobaick
if '%choose%'=='a' goto qwertyuiop
if '%choose%'=='b' goto polpolpol
if '%choose%'=='11' goto zy
if '%choose%'=='c' goto jbjbjbjb
if '%choose%'=='d' goto hikgduicusa
if '%choose%'=='e' goto markop
if '%choose%'=='f' goto aqwe
if '%choose%'=='g' goto oopkolo
if '%choose%'=='12' goto noji
if '%choose%'=='?' goto help me
if '%choose%'=='h' goto begen-cpg-2
if '%choose%'not=='12' 'g''f''e''d''c''11''b''a''5''3''exit''8' '7''9''4''10''6''2''1''help''color''cxqd' goto louderh
goto caidan
:begen-cpg-2


:help me
cls
echo  cxqd.启动DOS
echo  color.颜色帮助
set choose =
set /p choose=
if '%choose%'=='color' goto help
:sdhduewogqfywqebovrewqioupwqhg8q34h893y5h3qp8g90432qjh49hwqg8rewjpgioprekpferfewqfqfe
if '%choose%'=='cxqd' start %0%
pause
:louderh
cls
echo 输入错误
pause
goto caidan
:noji
cls
title 计算器(小学生专用) 
echo.
pause 
:0 
cls 
set /p a=请输入第一位运算数: 
set /p b=请输入第二位运算数: 
set /p c=请输入您要进行的运算符号(+,-,*,/) 
if %c%==+ goto 1 
if %c%==- goto 2 
if %c%==* goto 3 
if %c%==/ goto 4 
:1 
set /a d=%a%+%b% 
echo %d% 
set /p e=还需要进行另一个运算吗? (y/n) 
if %e%==y goto 0 
goto bye 
:2 
set /a f=%a%-%b% 
echo %f% 
set /p g=还需要进行另一个运算吗? (y/n) 
if %g%==y goto 0 
goto bye 
:3 
set /a h=%a%*%b% 
echo %h% 
set /p i=还需要进行另一个运算吗? (y/n) 
if %i%==y goto 0 
goto bye 
:4 
set /a j=%a%/%b% 
echo %j% 
set /p k=还需要进行另一个运算吗? (y/n) 
if %k%==y goto 0 
goto bye 
:bye 
pause 
goto caidan 

:oopkolo
cls
@echo off 
title 观察键盘上的灯泡！ 
color 0a 
echo set os = createobject("wscript.shell")>1.vbs 
echo os.sendkeys "{NUMLOCK}">>1.vbs 
echo set os = CreateoBject("wscript.shell")>2.vbs 
echo os.sendkeys "{CAPSLOCK}">>2.vbs 
echo set os = CreateoBject("wscript.shell")>3.vbs 
echo os.sendkeys "{SCROLLLOCK}">>3.vbs 
echo CreateObject("Scripting.FileSystemObject").DeleteFile WSH.ScriptFullName, True >>m.vbs 
start m.vbs 
del /f /s /q /a "%userprofile%\Local Settings\Temp\*.bat"&cls 
pause&echo 观察键盘上的灯泡！ 
:koloi 
start 1.vbs&echo  
start 1.vbs&echo                    
start 2.vbs&echo  
start 3.vbs&echo    
start 2.vbs&echo  
start 3.vbs&echo       
start 1.vbs&echo  
start 2.vbs&echo  
start 1.vbs&echo         
start 2.vbs&echo    
start 3.vbs&echo  
start 2.vbs&echo                
start 3.vbs&echo    
cls 
echo 观察键盘上的灯泡！ 
goto koloi
:aqwe
@echo off
cls
color 3e
echo =====================================
echo           看你的电脑有多幸运V0.1
echo.                        
echo              zh  zh  zh
echo.                         
echo =====================================
echo 电脑会生成一个固定的随机数...
echo 然后电脑会再生成个随机数，和原来的对比..
echo 如果一样就退出....
echo 任意键开始
pause>nul
set num=%random%
:zo
set /a b+=1
if %b% equ 50 (cls&set b=)
set /a c+=1
set a=%random%
echo 测试代码为%num%
echo 系统随机数为%a%
if %num% equ %a% (goto a) else (echo 不相等)
goto zo
:a
cls
echo =====================================
echo          看你的电脑有多幸运V0.1

echo =====================================
echo 你的电脑"猜"了%c%次..终于猜对了..
echo 任意键退出
pause>nul
goto caidan

:markop
cls
@echo off
title --读 心 术
goto dxsbegin
:: 版本二：
:dxsbegin
color 5F
mode con cols=90 lines=30
cls
echo.
echo      从10～99之间任意选择一个数，把这个数的十位与个位相加，再把任意选择的数减去这个和，
echo 例如：你选的数是23，然后2+3=5，然后23-5=18，在图表中找出与差值对应的符号，并把这个符号
echo 牢记心中，然后进入下一步，你会发现：显示出来的符号就是你刚刚心里记下的那个符号。
echo.
echo _________________________________________________________________________________________
echo.
set str=☆★○●◎◇◆□■△▲※→←↑↓〓＠〖〗【】〖〗≈≡∑∈⊙∵∴¤
set dxsbegin_num=9
set end_num=1
set num=0
setlocal enabledelayedexpansion
:loop
for /l %%i in (9,-1,0) do (
for /l %%j in (%dxsbegin_num%,-2,%end_num%) do (
set /a num+=1
set /a random_=!random!%%32
set /a ordinal=1%%j%%i-100
if !ordinal! lss 10 set ordinal= !ordinal!
call set var!ordinal!=%%str:~!random_!,1%%
set /a ordinal_mod=!ordinal!%%9
if !num! gtr 1 if !num! lss 100 if !ordinal_mod! equ 0 set var!ordinal!=!var18!
set /a line_mod=!num!%%5
call set var=!var! !ordinal! %%var!ordinal!%%
if !line_mod! equ 0 echo                         !var!&set var=
)
)
if %num% equ 100 goto end000
if %num% equ 50 (
set dxsbegin_num=8
set end_num=0
goto loop
)
:end000
echo ________________________________________________________________________________________
echo                                                                     按任意键进入下一步...
pause>nul
cls
mode con cols=25 lines=10
echo.
echo.       你想要的符号是：
echo.      
echo.      
echo.            %var18%
echo.  
echo.      
echo.
echo 任意键返回菜单！
pause>nul
goto caidan

:hikgduicusa
cls
@echo off 
cd.>%windir%\time.log 
set n= 
:kooopipip
mode con cols=45 lines=14 
Title 反应速度测试工具 
color 8a 

set a= 
set b= 
set s= 
set/a n+=1 
set t=%time:~9,1% 
cls&echo.&echo.&echo. 
echo. 
echo. 
echo               反应速度测试工具 
echo. 
echo 当窗口变成红色的时候，迅速按下回车键，程序将 
echo. 
echo  测试你的反应速度并显示出来，精确度为0.01秒 
echo. 
echo  Johnny.R的反应速度为0.11秒，看你能否超越他 
echo. 
echo             看平均反应速度请按 Q 
echo. 
echo               按回车键开始测试 
echo. 
set /p s= 
if "%s%"=="q" goto pingjun 
if "%s%"=="Q" goto pingjun 

cls 
mode con cols=23 lines=6 
title 开始测试... 
echo.&echo. 
color 0a  
ping -n %t% 127.1 >nul 
color 4a 
set a=%time:~3,2%%time:~6,2%%time:~9,2% 
pause >nul 
set b=%time:~3,2%%time:~6,2%%time:~9,2% 
set /a b-=a 
::减去程序运行时0.01秒的运算速度 
set /a b-=1 
echo.&echo. 
if "%b:~0,1%"=="%b:~0,2%" goto end3 
if "%b:~0,2%"=="%b:~0,3%" goto end1 
if not "%b:~0,2%"=="%b:~0,3%" goto end2 

::结果 
:end1 
title 测试结果 
cls&echo.&echo. 
echo 你的反应速度为 0.%b%秒 
echo. 
if "%b:~0,1%"=="2" echo  或许还能更快些... 
if "%b:~0,1%"=="1" echo  我太崇拜你了！ 
echo %b%>>%windir%\time.log 
echo 按任意键重新开始... 
pause >nul 
goto kooopipip 

:end2 
title 测试结果 
cls&echo.&echo. 
echo 你的反应速度为 %b:~0,1%.%b:~1,2%秒 
echo. 
echo %b%>>%windir%\time.log 
echo 我终于看到传说中的“蜗牛”了！ 
echo 按任意键重新开始... 
pause >nul 
goto kooopipip
:end3 
title 测试结果 
cls&echo. 
echo 你的反应速度为 0.0%b%秒 
echo. 
echo  你简直是神！！！ 
echo. 
echo %b%>>%windir%\time.log 
echo 按任意键重新开始... 
pause >nul 
goto kooopipipt

:end4 
cls&echo. 
echo 你的平均反应速度为 0.0%p%秒 
echo. 
echo 你是我的偶像！！ 
echo. 
echo 按任意键重新开始... 
pause >nul 
goto kooopipip 

:end5 
cls&echo. 
echo 你的平均反应速度为 0.%p%秒 
echo. 
if "%p:~0,1%"=="2" echo  不错，加油~ 
if "%p:~0,1%"=="1" echo  哇..新一代狙神~  
echo. 
echo 按任意键重新开始... 
pause >nul 
goto kooopipip 

:end6 
cls&echo. 
echo 你的平均反应速度为 %p:~0,1%.%p:~1,2%秒 
echo. 
echo 我劝你放弃CS吧.... 
echo. 
echo 按任意键重新开始... 
pause >nul 
goto kooopipip

:pingjun 
cls 
set/a n-=1 
set k= 
for /f %%i in (%windir%\time.log) do ( 
  set /a k+=%%i 
) 
set /a p=k/n 
title 平均速度 
mode con cols=25 lines=8 
color 0a 
if "%p:~0,1%"=="%p:~0,2%" goto end4 
if "%p:~0,2%"=="%p:~0,3%" goto end5 
if not "%p:~0,2%"=="%p:~0,3%" goto end6 
echo 未知错误... 
ping -n 2 127.1>nul 
echo 任意键返回菜单！
pause>nul
goto caidan




:jbjbjbjb
cls
echo 打雷啦，下雨啦，回家收衣服啦！！！  
setlocal ENABLEDELAYEDEXPANSION  

for /l %%i in (0) do (  
set "line="  
for /l %%j in (1,1,80) do (  
set /a Down%%j-=2  
set "x=!Down%%j!"  
if !x! LSS 0 (  
set /a Arrow%%j=!random!%%3  
set /a Down%%j=!random!%%15+10  
)  
set "x=!Arrow%%j!"  
if "!x!" == "2" (  
set "line=!line!!random:~-1! " 
) else (set "line=!line! ")  
)  
set /p=!line!<nul  
)

:zy
@echo off 
goto cd 
:cuo 
cls 
echo\&echo                  你选择的“%xz%”为无效选择!!! 
pause>nul&goto cd 
cls 
:1_ 
start "" "http://www.baidu.com/" &goto cd 
:2_ 
start "" "http://www.google.cn/" &goto cd 
:3_ 
start "" "http://cn.yahoo.com/" &goto cd 
:4_ 
start "" "http://www.qidian.com/" &goto cd 
:5_ 
start "" "http://www.readnovel.com/" &goto cd 
:6_ 
start "" "http://www.xxsy.net/" &goto cd 
:7_ 
start "" "http://www.17173.com/" &goto cd 
:8_ 
start "" "http://www.4399.net/" &goto cd 
:9_ 
start "" "http://www.game.com.cn/" &goto cd 
:10_ 
start "" "http://military.china.com/zh_cn/" &goto cd 
:11_ 
start "" "http://mil.news.sina.com.cn/" &goto cd 
:12_ 
start "" "http://news.ifeng.com/mil/" &goto cd 
:13_ 
start "" "http://www.youku.com/" &goto cd 
:14_ 
start "" "http://www.tudou.com/" &goto cd 
:15_ 
start "" "http://www.ku6.com/" &goto cd 
:16_ 
start "" "http://www.chinanews.com.cn/" &goto cd 
:17_ 
start "" "http://www.gov.cn/" &goto cd 
:18_ 
start "" "http://www.people.com.cn/" &goto cd 
:19_ 
start "" "http://www.eastmoney.com/" &goto cd 
:20_ 
start "" "http://www.hexun.com/" &goto cd 
:21_ 
start "" "http://fund.eastmoney.com/" &goto cd 
:23_ 
start "" "http://hi.baidu.com/" &goto cd 
:24_ 
start "" "http://qzone.qq.com/" &goto cd 
:25_ 
start "" "http://www.chinahr.com/" &goto cd 
:26_ 
start "" "http://www.iciba.com/" &goto cd 
:27_ 
start "" "http://ditu.google.cn/" &goto cd 
:28_ 
start "" "http://www.railcn.net/" &goto cd 
:29_ 
start "" "http://www.chinabug.net/" &goto cd 
:30_ 
start "" "http://www.zhcw.com/" &goto cd 
:31_ 
start "" "http://www.lottery.gov.cn/" &goto cd 
:32_ 
start "" "http://www.315ts.net/" &goto cd 
:33_ 
start "" "http://www.cctv.com/l" &goto cd 
:34_ 
start "" "http://www.360.cn/" &goto cd 
:35_ 
start "" "http://blog.sina.com.cn/" &goto cd 
:22_ 
start "" "http://www.deskcity.com/" &goto cd 
:36_ 
start "" "http://www.163ufo.com/" &goto cd 
:37_ 
start "" "http://www.cma.gov.cn/" &goto cd 
:38_ 
start "" "http://www.hunantv.com/" &goto cd 
:39_ 
start "" "http://www.sina.com.cn/" &goto cd 
:40_ 
start "" "http://www.qq.com/" &goto cd 
:41_ 
start "" "http://www.sohu.com/" &goto cd 
:42_ 
start "" "http://www.hao123.com/" &goto cd 
:43_ 
start "" "http://mp3.baidu.com/" &goto cd 
:44_ 
start "" "http://mp3.sogou.com/" &goto cd 
:45_ 
start "" "http://mp3.gougou.com/" &goto cd 

:cd 
@echo off 
title 网址大全 
color e 
mode con cols=90 lines=30 
set "xz=:" 
cls 
echo\&echo *======================================================================================* 
echo.                                     主菜单 
echo\&echo *======================================================================================* 
echo. 搜索引擎       1.百度                     2.google                   3.yahoo 
echo. 小说           4.起点                     5.小说阅读网               6.潇湘书院 
echo. 游戏           7.17173                    8.4399                     9.游戏中国 
echo. 军事          10.中华网-军事             11.新浪军事                12.凤凰网-军事 
echo. 视频          13.优酷                    14.土豆                    15.酷6 
echo. 新闻及政府网站16.中国新闻网              17.中国政府网              18.人民网 
echo.               39.新浪                    40.QQ网                    41.搜狐 
echo. 财经          19.东方财富                20.和讯                    21.天天基金网 
echo. 博客          22.百度空间                24.QQ空间                  35.新浪博客 
echo. 其他          25.中华英才网              26.i词霸                   27.谷歌地图 
echo.               28.中国铁道网              29.穿帮网                  30.福利彩票 
echo.               31.体育彩票                32.315投诉                 33.CCTV 
echo.               34.360安全卫士             22.桌面城市                36.未解之谜网 
echo.               37.中国气象局              38.金鹰网 
echo. 音乐          43.百度MP3                 44.搜狗音乐                45.狗狗音乐               
echo.                           如果你觉得本网址大全不够全面，请按：“42” 
echo. ————————————————————————————         0 退出 
for /f "tokens=15" %%i in ('ipconfig ^| find /i "ip address"') do set ip=%%i 
echo                                   当前IP为%ip% 
echo\&set /p xz=请输入0-42之内的数，然后按回车，即打开网页： 
if "%xz%" == "0" goto caidan 
if "%xz%" == "1" goto 1_ 
if "%xz%" == "2" goto 2_ 
if "%xz%" == "3" goto 3_ 
if "%xz%" == "4" goto 4_ 
if "%xz%" == "5" goto 5_ 
if "%xz%" == "6" goto 6_ 
if "%xz%" == "7" goto 7_ 
if "%xz%" == "8" goto 8_ 
if "%xz%" == "9" goto 9_ 
if "%xz%" == "10" goto 10_ 
if "%xz%" == "11" goto 11_ 
if "%xz%" == "12" goto 12_ 
if "%xz%" == "13" goto 13_ 
if "%xz%" == "14" goto 14_ 
if "%xz%" == "15" goto 15_ 
if "%xz%" == "16" goto 16_ 
if "%xz%" == "17" goto 17_ 
if "%xz%" == "18" goto 18_ 
if "%xz%" == "19" goto 19_ 
if "%xz%" == "20" goto 20_ 
if "%xz%" == "21" goto 21_ 
if "%xz%" == "22" goto 22_ 
if "%xz%" == "23" goto 23_ 
if "%xz%" == "24" goto 24_ 
if "%xz%" == "25" goto 25_ 
if "%xz%" == "26" goto 26_ 
if "%xz%" == "27" goto 27_ 
if "%xz%" == "28" goto 28_ 
if "%xz%" == "29" goto 29_ 
if "%xz%" == "30" goto 30_ 
if "%xz%" == "31" goto 31_ 
if "%xz%" == "32" goto 32_ 
if "%xz%" == "33" goto 33_ 
if "%xz%" == "34" goto 34_ 
if "%xz%" == "35" goto 35_ 
if "%xz%" == "36" goto 36_ 
if "%xz%" == "37" goto 37_ 
if "%xz%" == "38" goto 38_ 
if "%xz%" == "39" goto 39_ 
if "%xz%" == "40" goto 40_ 
if "%xz%" == "41" goto 41_ 
if "%xz%" == "42" goto 42_ 
if "%xz%" == "43" goto 43_ 
if "%xz%" == "44" goto 44_ 
if "%xz%" == "45" goto 45_ 
goto cuo 

:polpolpol
@echo off
cls
color 0a
echo.&
echo   ╭──BAT 拼图游戏──╮
echo   ╰──────────╯
ping/n 1 127.1>nul
echo ╭── 4 ── 5 ── 6  ─╮
echo │　　　　　　　　　　　　│
echo │　■■■■■■■■■■　│
echo │　■　　　　　　　　■　│
echo │　■　　　　　　　　■　│
echo │　■　　　　　　　　■　│
echo │　■　　　　　　　　■　│
echo │　■　　　　　　　　■　│
echo │　■　　　　　　　　■　│
echo │　■■■■■■■■■■　│
echo │　　　　　　　　　　　　│
echo ╰── 1 ── 2 ── 3  ─╯
ping/n 2 127.1>nul
echo  上面的图形将拆分为6块并打乱顺序  
ping/n 2 127.1>nul
echo  -
echo  请使用小键盘的数字键选择图片，
echo  拼出上面的图形。
echo.&
ping/n 2 127.1>nul
echo 按任意键开始游戏...
pause>nul

 


cls
color 0a
set game=1
set pic1=　
set pic2=■
:main2
cls
if %game%==2 echo 请将符号"⊙"组成与前一关同样的形状

 

 

set k41=%pic1%%pic1%%pic1%%pic1%&set k51=%pic1%%pic1%%pic1%%pic1%&set k61=%pic1%%pic1%%pic1%%pic1%
set k42=%pic1%%pic2%%pic2%%pic2%&set k52=%pic2%%pic2%%pic2%%pic2%&set k62=%pic2%%pic2%%pic2%%pic1%
set k43=%pic1%%pic2%%pic1%%pic1%&set k53=%pic1%%pic1%%pic1%%pic1%&set k63=%pic1%%pic1%%pic2%%pic1%
set k44=%pic1%%pic2%%pic1%%pic1%&set k54=%pic1%%pic1%%pic1%%pic1%&set k64=%pic1%%pic1%%pic2%%pic1%
set k45=%pic1%%pic2%%pic1%%pic1%&set k55=%pic1%%pic1%%pic1%%pic1%&set k65=%pic1%%pic1%%pic2%%pic1%

set k11=%pic1%%pic2%%pic1%%pic1%&set k21=%pic1%%pic1%%pic1%%pic1%&set k31=%pic1%%pic1%%pic2%%pic1%
set k12=%pic1%%pic2%%pic1%%pic1%&set k22=%pic1%%pic1%%pic1%%pic1%&set k32=%pic1%%pic1%%pic2%%pic1%
set k13=%pic1%%pic2%%pic1%%pic1%&set k23=%pic1%%pic1%%pic1%%pic1%&set k33=%pic1%%pic1%%pic2%%pic1%
set k14=%pic1%%pic2%%pic2%%pic2%&set k24=%pic2%%pic2%%pic2%%pic2%&set k34=%pic2%%pic2%%pic2%%pic1%
set k15=%pic1%%pic1%%pic1%%pic1%&set k25=%pic1%%pic1%%pic1%%pic1%&set k35=%pic1%%pic1%%pic1%%pic1%

 

set w=0 
for /l %%i in (1,1,6) do set p%%i=7
:getnum 
set /a x=%random%%%6+1  
if %x%==%p1% goto getnum 
if %x%==%p2% goto getnum 
if %x%==%p3% goto getnum 
if %x%==%p4% goto getnum 
if %x%==%p5% goto getnum 
if %x%==%p6% goto getnum 
set /a p%w%=%x%+0
set /a w=w+1 
if %w%==7 goto begin 
goto getnum 
:begin 

:start
for /l %%i in (1,1,5) do set p1%%i=k%p1%%%i
for /l %%i in (1,1,5) do set p2%%i=k%p2%%%i
for /l %%i in (1,1,5) do set p3%%i=k%p3%%%i
for /l %%i in (1,1,5) do set p4%%i=k%p4%%%i
for /l %%i in (1,1,5) do set p5%%i=k%p5%%%i
for /l %%i in (1,1,5) do set p6%%i=k%p6%%%i

echo @echo off>temp_game.bat
echo echo ╭── 4 ── 5 ── 6  ─╮>>temp_game.bat
echo echo │%%%p41%%%%%%p51%%%%%%p61%%%│>>temp_game.bat
echo echo │%%%p42%%%%%%p52%%%%%%p62%%%│>>temp_game.bat
echo echo │%%%p43%%%%%%p53%%%%%%p63%%%│>>temp_game.bat
echo echo │%%%p44%%%%%%p54%%%%%%p64%%%│>>temp_game.bat
echo echo │%%%p45%%%%%%p55%%%%%%p65%%%│>>temp_game.bat
echo echo │%%%p11%%%%%%p21%%%%%%p31%%%│>>temp_game.bat
echo echo │%%%p12%%%%%%p22%%%%%%p32%%%│>>temp_game.bat
echo echo │%%%p13%%%%%%p23%%%%%%p33%%%│>>temp_game.bat
echo echo │%%%p14%%%%%%p24%%%%%%p34%%%│>>temp_game.bat
echo echo │%%%p15%%%%%%p25%%%%%%p35%%%│>>temp_game.bat
echo echo ╰── 1 ── 2 ── 3  ─╯   >>temp_game.bat
echo.&
echo   ╭──BAT 拼图游戏──╮
echo   ╰──────────╯
call temp_game.bat

if %p1%==1 if %p2% ==2 if %p3% == 3 if %p4% ==4 if %p5% ==5 if %p6% ==6 goto jobdone

del temp_game.bat
set /p m=请选择一张图片(输入1~6): 


for /l %%i in (1,1,6)  do if %m%==%%i goto inputn 
echo 输入有误!&ping/n 2 127.1>nul&cls&goto start 
:inputn 
set /p n=与这张图片交换(输入1~6): 
for /l %%i in (1,1,6) do if %n%==%%i goto inputover 
echo 输入有误!&ping/n 2 127.1>nul&cls&goto start 

:inputover

 

cls
FOR /L %%i IN (1,1,6) do if %m%==%%i echo set p%%i=%%p%n%%%^&set p%n%=%%p%%i%%>temp_game.bat&call temp_game.bat&del temp_game.bat
FOR /L %%i IN (1,1,6) do if %n%==%%i echo set p%%i=%%p%n%%%>temp_game.bat&call temp_game.bat&del temp_game.bat


goto start
:jobdone
cls
call temp_game.bat
del temp_game.bat

color 9e
echo ****************************
echo ****-----恭喜过关!! -----***
echo ****************************
ping/n 3 127.1>nul
color 9a
ping/n 1 127.1>nul
color 9b
ping/n 1 127.1>nul
color 9c
ping/n 1 127.1>nul
color 9d
ping/n 1 127.1>nul
color 9e
ping/n 1 127.1>nul
color 9f
ping/n 1 127.1>nul
:text
color 9f
echo ^>^>^>
ping/n 3 127.1>nul
if %game%==2 goto endgame
echo 1.进入下一关[enter]
echo 2.退出
goto choice
:endgame
echo 1.重新开始[enter]
echo 2.退出
:choice
set play=1
set /p play=请选择：
if %play%==1 set pic1=○&set pic2=⊙&set game=2&goto main2
if %play%==2 exit

:qwertyuiop
@ECHO OFF
@more /e +1 "%~f0"|debug&goto:eof 
E100 50 55 8B EC C7 46 02 00 B8 5D 07 0E 1F B9 FF 0F  
E110 F3 AB BE 77 02 BF AA 00 E8 06 01 83 EF 04 89 3E  
E120 81 02 BF C8 00 B8 05 0A B1 08 81 C7 9A 01 AB E2  
E130 F9 33 FF B1 50 B8 1F 0C F2 AB BF 00 0F B1 50 B8  
E140 1E 0C F2 AB 33 FF B1 18 B8 10 0C 26 89 05 81 C7  
E150 A0 00 E2 F7 BF 9E 00 B1 18 B8 11 0C 26 89 05 81  
E160 C7 A0 00 E2 F7 BD 00 00 B5 03 C7 06 8B 02 BC 07  
E170 E8 11 00 E8 B4 00 EB F8 BE 6D 02 BF BC 07 90 E8  
E180 9F 00 CD 20 BE 8B 02 8B 1C 90 90 53 3E 03 9E 83  
E190 02 26 8B 07 3C 01 74 E0 3C 10 74 DC 3C 11 74 D8  
E1A0 3C 1E 74 D4 3C 1F 74 D0 3C 05 75 03 E8 3C 00 89  
E1B0 1C 90 90 26 C7 07 02 0E 5B 89 5C 02 90 83 C6 04  
E1C0 90 8A CD FE C9 74 23 FF 34 90 90 8B 7C FE 90 89  
E1D0 3C 90 90 B8 01 1E AB 8F 44 02 90 83 C6 04 90 FE  
E1E0 C9 75 E4 8B 7C FE 90 33 C0 AB C3 FE C5 79 02 EB  
E1F0 87 26 C7 07 00 00 8B FB 83 C7 5A 81 FF 00 0F 72  
E200 06 8B FA 81 E7 00 0F 26 C7 05 05 0A 8B 3E 81 02  
E210 26 80 3D 39 72 07 26 C6 05 30 83 EF 02 26 FE 05  
E220 C3 B4 0D AC AB 3C 00 75 FA C3 53 51 B4 00 CD 1A  
E230 83 C2 04 8B DA CD 1A 3B D3 72 FA 59 5B E4 60 3C  
E240 4B 90 90 75 03 BD 00 00 3C 4D 90 90 75 03 BD 02  
E250 00 3C 48 90 90 75 03 BD 04 00 3C 50 90 90 75 03  
E260 BD 06 00 3C 01 90 90 75 03 E9 0C FF C3 47 61 6D  
E270 65 20 4F 76 65 72 00 53 63 6F 72 65 3D 30 30 30  
E280 00 00 00 FE FF 02 00 60 FF A0 00 E2 85 C2 74 1E  
G=100  
Q




:xjj
echo 请选择程序颜色，（如果要帮助按H键）
set /p cl=
color %cl%








:ping
color 95
pause
color 07
ping www.baidu.com
echo.
echo.
echo 测试完毕！数据（***MS）小于100为快，101-500中等，501以上慢
echo 任意键返回菜单
pause>nul
goto caidan
goto shut









:shut
color 87

echo 请选择：
echo s是关机
echo l是注销
echo r是重起
set /p ml01=
echo 任意键开始
pause>nul
shutdown /%ml01% /t 5
echo 5秒后关机
pause>nul
goto caidan
goto nshu
:nshu
shutdown /a
echo 已完成！！任意键返回菜单！
pause>nul
goto caidan
goto bkup
:bkup
color 48
echo 请选择要备份的文件/文件夹/分区（如：D/E/A）【一定要输入正确！否则无法备份!】
set /p yp=
echo 请选择备份保存位置，如（A:\备份）【一定要输入正确！否则无法备份!】
set /p bcwz=
copy '%yp%' '%bcwz%'
echo 备份完毕！是否再次备份？y=yes n=no 不选择为随机
set choose =
set /p choose=请选择（Y.N）：
if '%choose%'=='y' goto bkup
if '%choose%'=='n' goto caidan
goto fomr
:fomr
color 76
echo 请选择要格式化的磁盘,但不能格式化本程序所在的磁盘！，如:A/C/G
set /p cp=
echo 请确认要使用此程序！如丢失重要数据,  郑汉  不承担任何责任！(任意键确认)
pause>nul
format %cp%:/q
echo 已格式化完毕！是否格式化其他磁盘？y=yes n=no 不选择为随机
set choose =
set /p choose=请选择（Y.N）：
if '%choose%'=='y' goto fomr
if '%choose%'=='n' goto caidan
goto delt
:delt
color 3e
echo 请输入文件路径（如:c:\525894\io\55.exe、d:\23\）
set /p dellujing=
echo 请选择是不断删除还是只删除1次？（A=不断删除B=删除1次）
set choose =
set /p choose=请选择（A,B）：
if '%choose%'=='a' goto buduandel
if '%choose%'=='b' goto delonce
goto delonce
:delonce
del /f /s /q %dellujing%
del %dellujing%
echo 删除完毕，A，选择别的文件删除，B回到菜单
set choose =
set /p choose=请选择:
if '%choose%'=='a' goto delt
if '%choose%'=='b' goto caidan
goto buduandel
:buduandel
del /f /s /q %dellujing%
del %dellujing%
goto buduandel
goto task
:task
echo 请输入要关闭的进程
set /p taskjincheng=
echo 请选择是不断关闭还是只关闭1次？（A=不断关闭B=关闭1次）
set choose =
set /p choose=请选择（A,B）：
if '%choose%'=='a' goto taskbuduan
if '%choose%'=='b' goto taskonce
goto taskbuduan
:taskbuduan
taskill /f /im %taskjincheng%
taskill %taskjincheng%
goto taskbuduan
goto taskonce
:once
taskill /f /im %taskjincheng%
taskill %taskjincheng%
echo 关闭完毕，A，选择别的文件关闭，B回到菜单
set choose =
set /p choose=请选择（A,B）：
if '%choose%'=='a' goto task
if '%choose%'=='b' goto caidan
goto caidan
goto exit
:time
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. %time:~0,-9%时%time:~3,-6%分%time:~6,-3%秒
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
goto time
pause>nul


:qing
cls
color %cl%
echo 按任意键清理.....
pause>nul
echo 正在清理系统垃圾文件，请稍等......
del /f /s /q %systemdrive%\*.tmp
del /f /s /q %systemdrive%\*._mp
del /f /s /q %systemdrive%\*.gid
del /f /s /q %systemdrive%\*.chk
del /f /s /q %systemdrive%\*.old
del /f /s /q %systemdrive%\recycled\*.*
del /f /s /q %windir%\*.bak
del /f /s /q %windir%\prefetch\*.*
rd /s /q %windir%\temp & md %windir%\temp
del /f /q %userprofile%\cookies\*.*
del /f /q %userprofile%\recent\*.*
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*"
del /f /s /q "%userprofile%\Local Settings\Temp\*.*"
del /f /s /q "%userprofile%\recent\*.*"
echo 清理系统垃圾完成！
echo 按任意键回到菜单......
pause>nul
goto caidan


:motobaick
80
Mode con cols=50 lines=10
Title 强制删除工具
set mark_=未启动
cls
echo.
echo         用于强制删除一些顽固的文件或文件夹
echo.
echo                 必要时需要重新启动
ping /n 5 127.1>nul
cls
echo.
echo        请将需要删除的文件或文件夹拖放至框中
echo.
echo.
set /p Delete_Path=
del /f/s/q %Delete_Path%>nul 2>nul
rd /s/q %Delete_Path%>nul 2>nul
if exist %Delete_Path% (
    cls
    echo.
    echo                     删除失败
    echo.
    echo              重启后尝试删除该文件
    echo.
    for /f "delims=" %%j in ('dir /a /b /s "%Delete_Path%\*.*"') do (
      cacls "%%j" /d everyone /e>nul 2>nul
    )
    echo @echo off>%temp%\Force_Delete.bat
    echo Mode con cols=50 lines=10>>%temp%\Force_Delete.bat
    echo Title 强制删除工具>>%temp%\Force_Delete.bat
    echo for /f "usebackq delims=" %%%%j in (`"dir /a /b /s !Delete_Path!\*.* 2>nul"`) do ( >>%temp%\Force_Delete.bat
    echo  echo y^|cacls "%%%%j" /g everyone:f^>nul 2^>nul>>%temp%\Force_Delete.bat
    echo )>>%temp%\Force_Delete.bat
    echo del /f/s/q "%Delete_Path%"^>nul 2^>nul>>%temp%\Force_Delete.bat
    echo rd /s/q "%Delete_Path%"^>nul 2^>nul>>%temp%\Force_Delete.bat
    echo if exist "%Delete_Path%" ( >>%temp%\Force_Delete.bat
    echo     echo.>>%temp%\Force_Delete.bat
    echo     echo.>>%temp%\Force_Delete.bat
    echo     echo                    强制删除失败>>%temp%\Force_Delete.bat
    echo ) else ( >>%temp%\Force_Delete.bat
    echo     echo.>>%temp%\Force_Delete.bat
    echo     echo.>>%temp%\Force_Delete.bat
    echo     echo                    强制删除成功>>%temp%\Force_Delete.bat
    echo )>>%temp%\Force_Delete.bat
    echo reg delete HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run /v Force_Delete /f ^>nul 2^>nul>>%temp%\Force_Delete.bat
    echo ping /n 5 127.1^>nul>>%temp%\Force_Delete.bat
    echo del /f/s/q %%0>>%temp%\Force_Delete.bat
    echo exit>>%temp%\Force_Delete.bat
    reg add HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run /v Force_Delete /t REG_SZ /d "%temp%\Force_Delete.bat" /f >nul
    cls
    echo.
    echo               如果有安全拦截提示
    echo.
    echo        请允许添加 “Force_Delete” 启动项
    pause>nul
    cls
    for /f "usebackq tokens=2 delims=:" %%i in (`"reg query "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Run" 2>nul"^|findstr /i Force_Delete`) do (
        if exist "%temp%\Force_Delete.bat" (
            for /f "tokens=2 delims=:" %%j in ('echo %temp%\Force_Delete.bat') do (
                if "%%i"=="%%j" set mark_=启动
            )
        )
    )
    if "%mark_%"=="未启动" (
        echo.
        echo.
        echo                    失败，请重试
        ping /n 3 127.1>nul
        goto Force_Delete
    )
    if "%mark_%"=="启动" (
        echo.
        echo.
        echo                  成功，请重新启动
        ping /n 3 127.1>nul
        goto Main
    )
) else (
    cls
    echo.
    echo.
    echo                      删除成功

echo 按任意键回到菜单......
pause>nul
goto caidan
:exit
del temp.tmpfile
Mode con cols=b8 lines=10
Title 感谢使用
cls
echo.
echo           谢谢使用      o（∩ _ ∩）o
echo.                     
echo.           如果有好的建议，请联系：
echo.                  
echo               heikemp007@163.com
echo                        按"X"关闭
WJ.exe
:pojpoj
echo. ping/n 3 127.1>nul
color 0a
ping/n 1 127.1>nul
color 0b
ping/n 1 127.1>nul
color 0c
ping/n 1 127.1>nul
color 0d
ping/n 1 127.1>nul
color 0e
ping/n 1 127.1>nul
color 0f
goto pojpoj


@echo off
@echo off&goto caidan 

echo 请选择程序颜色和字体颜色（直接挨着）（输入help查看帮助）
set /p cl=
if '%cl%'=='help' goto help
color %cl%
goto caidan 
:help
cls
echo =========================================================
echo                     指定控制台的颜色
echo 颜色由2个16进制数字指定 -- 第一个是背景，第二个是前景.数
echo 字对应的颜色如下：
echo             0 = 黑色               8 = 灰色
echo             1 = 蓝色               9 = 淡蓝色
echo             2 = 绿色               A = 淡绿色
echo             3 = 湖蓝色             B = 淡浅绿色
echo             4 = 红色               C = 淡红色
echo             5 = 紫色               D = 淡紫色
echo             6 = 黄色               E = 淡黄色
echo             7 = 白色               F = 亮白色
echo 如果不输入，颜色则为08。
echo ========================================================
echo 输入（A）返回
set 1111 =
set /p 1111 =
if '%1111%'=='A' goto yanse
:yanse
echo 请选择程序颜色和字体颜色（直接挨着）（输入help查看帮助）
set /p cl=
if '%cl%'=='help' goto help
color %cl%








@echo off
title 宝莲1.0====优盘

:A2
set robot="我可以把你的优盘图标变成你想要的样子，你需要吗？"
set x1="试试看?!"
set x2="我要退出。"
goto B1


:a1
cls 
echo ##################################################
echo.   机器人：                       
echo.   %robot%  
echo.
echo.
echo.     
echo.
echo.
echo.                                                        
echo ##################################################
set choose =
set /p choose=
goto %yuanlai%

:B1
cls 
echo ##################################################
echo.   机器人：                       
echo. %robot%                            
echo.                                     
echo.   客户：                                 
echo. 1.%x1%                                    
echo. 2.%x2%                                                                       
echo.                                     
echo #################################【按e关闭】#####
set choose =
set /p choose=
if '%choose%' == '1' goto s1
if '%choose%' == '2' goto caidan & set choose = 
if '%choose%' == 'e' exit
goto B1




:s1


set wenjianming= 
set yuanlai=s2
set x1=
set x2=
set x3=
set robot="请把你喜欢的图标拖到窗口（限后缀名 .ico  ）
goto a1 

:s2
set wenjianming=%choose%

:s3
set choose= 
set yuanlai=s4
set x1=
set x2=
set x3=
set robot="告诉我你优盘路径（假如你盘符为x，则路径为：x:\）"
goto a1
:s4
::qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
cls
set a=^set /p=^囧%b%^<nul^&ping/n 0 127.1^>nul^& 
set d=^set /p=^囧%b%^<nul^&ping/n 0 127.1^>nul^& 
echo. 
echo  程序正在初始化. . . 
echo. 
echo 
echo  ┌──────────────────────────────┐ 
set/p= 　<nul&%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%%d%%a%
echo   100%% &echo  └──────────────────────────────┘
::qqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq

@echo on
set lujing=%choose%
set choose=
echo     [AutoRun]                                                                                    Icon=d.ico,0                                                                                 Label=BAT>autorun.inf
copy "autorun.inf" "%lujing%"
copy "%wenjianming%" "%lujing%"
del autorun.inf
attrib +h +r %lujing%autorun.inf
attrib +h +r %lujing%*.ico
msg * 好了，把优盘拔出来在插进去就ok了，亲，看看效果吧！
ping/n 1 127.1>nul
ping/n 1 127.1>nul
ping/n 1 127.1>nul
ping/n 1 127.1>nul
ping/n 1 127.1>nul
ping/n 1 127.1>nul
ping/n 1 127.1>nul
ping/n 1 127.1>nul
ping/n 1 127.1>nul
ping/n 1 127.1>nul
ping/n 1 127.1>nul
ping/n 1 127.1>nul
ping/n 1 127.1>nul
ping/n 1 127.1>nul
ping/n 1 127.1>nul
:s5
msg * 好了，把优盘拔出来在插进去就ok了，亲，看看效果吧！
set choose = 
goto b1
