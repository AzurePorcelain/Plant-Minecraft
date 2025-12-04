chcp 936
@echo off
if exist ".\Difficulty-mode" (
	if exist ".\Difficulty-mode\Cheat\flag" (
		echo 目前未开启测试模式
	) else (
		echo 检测到测试模式已开启
	)
	echo.
) else (
	echo 未能检测到整合文件，请确认是否安装成功
	pause
	exit
)

:menu
echo 难度详情参见文档README与附图（文档更详细，附图更直观，请结合使用）
echo.
echo 目前任何难度可不限人数合作游玩，也可选择对抗模式分组抗衡
echo.
echo 请选择游戏难度：
echo.
echo     故事难度，请输入0
echo     休闲难度，请输入1
echo     标准难度，请输入2
echo     残酷难度，请输入3
echo     极限难度（残酷+大部分物品销毁），请输入4
echo     绝境难度，请输入5
echo     多人对抗，请输入v
echo.
echo.
echo 不同难度植物种植上限（详见游戏内手册）、关卡及BOSS难度和主要战利品表（包括挑战奖励和板条箱、遗迹宝箱奖励）区别较大。不同难度均有适合自己的战利品表，依据难度给予奖励的侧重点不同，难度越高，珍稀物品出现的概率越高
echo 请根据自身情况合理选择难度及模式（残酷及以上难度对玩家考验较大！初次游玩玩家请慎重选择）
echo.
echo 整合包无需设定世界难度（会自行根据游戏难度选择），中途更改游戏难度需按常见问题教程操作，开档前请慎重选择游戏难度!
echo 请自行备忘所选难度，可供后续更新版本使用
echo.
echo.
echo 请输入对应代号，按回车键切换（默认难度为标准难度）
set /p diff=
if "%diff%"=="0" goto 0
if "%diff%"=="1" goto 1
if "%diff%"=="2" goto 2
if "%diff%"=="3" goto 3
if "%diff%"=="4" goto 4
if "%diff%"=="5" goto 5
if "%diff%"=="v" goto v
if "%diff%"=="cheat" goto cheat
echo.
echo 输入有误请重新输入
echo.
echo.
goto menu
exit

:0
xcopy /s /e /y ".\Difficulty-mode\Story\defaultconfigs" ".\defaultconfigs\"
xcopy /s /e /y ".\Difficulty-mode\Story\config" ".\config\"
xcopy /s /e /y ".\Difficulty-mode\Story\data" ".\openloader\data\Plant-Minecraft\data\"
echo 难度切换完成，按任意键退出
pause >nul
exit

:1
xcopy /s /e /y ".\Difficulty-mode\Easy\defaultconfigs" ".\defaultconfigs\"
xcopy /s /e /y ".\Difficulty-mode\Easy\config" ".\config\"
xcopy /s /e /y ".\Difficulty-mode\Easy\data" ".\openloader\data\Plant-Minecraft\data\"
echo 难度切换完成，按任意键退出
pause >nul
exit

:2
xcopy /s /e /y ".\Difficulty-mode\Normal\defaultconfigs" ".\defaultconfigs\"
xcopy /s /e /y ".\Difficulty-mode\Normal\config" ".\config\"
xcopy /s /e /y ".\Difficulty-mode\Normal\data" ".\openloader\data\Plant-Minecraft\data\"
echo 难度切换完成，按任意键退出
pause >nul
exit

:3
xcopy /s /e /y ".\Difficulty-mode\Hard\defaultconfigs" ".\defaultconfigs\"
xcopy /s /e /y ".\Difficulty-mode\Hard\config" ".\config\"
xcopy /s /e /y ".\Difficulty-mode\Hard\data" ".\openloader\data\Plant-Minecraft\data\"
echo 难度切换完成，按任意键退出
pause >nul
exit

:4
xcopy /s /e /y ".\Difficulty-mode\Hardcore\defaultconfigs" ".\defaultconfigs\"
xcopy /s /e /y ".\Difficulty-mode\Hardcore\config" ".\config\"
xcopy /s /e /y ".\Difficulty-mode\Hardcore\data" ".\openloader\data\Plant-Minecraft\data\"
echo 难度切换完成，按任意键退出
pause >nul
exit

:5
xcopy /s /e /y ".\Difficulty-mode\Desperation\defaultconfigs" ".\defaultconfigs\"
xcopy /s /e /y ".\Difficulty-mode\Desperation\config" ".\config\"
xcopy /s /e /y ".\Difficulty-mode\Desperation\data" ".\openloader\data\Plant-Minecraft\data\"
echo 难度切换完成，按任意键退出
pause >nul
exit

:v
echo.
echo.
echo     休闲难度，请输入1
echo     标准难度，请输入2
echo     残酷难度，请输入3
echo.
echo 请输入对应代号，按回车键切换
set /p diffv=
if "%diffv%"=="1" goto v1
if "%diffv%"=="2" goto v2
if "%diffv%"=="3" goto v3
echo 输入有误，返回主菜单
goto menu
exit

:v1
xcopy /s /e /y ".\Difficulty-mode\Versus-Easy\defaultconfigs" ".\defaultconfigs\"
xcopy /s /e /y ".\Difficulty-mode\Versus-Easy\config" ".\config\"
xcopy /s /e /y ".\Difficulty-mode\Versus-Easy\data" ".\openloader\data\Plant-Minecraft\data\"
echo 难度切换完成，按任意键退出
pause >nul
exit

:v2
xcopy /s /e /y ".\Difficulty-mode\Versus-Normal\defaultconfigs" ".\defaultconfigs\"
xcopy /s /e /y ".\Difficulty-mode\Versus-Normal\config" ".\config\"
xcopy /s /e /y ".\Difficulty-mode\Versus-Normal\data" ".\openloader\data\Plant-Minecraft\data\"
echo 难度切换完成，按任意键退出
pause >nul
exit

:v3
xcopy /s /e /y ".\Difficulty-mode\Versus-Hard\defaultconfigs" ".\defaultconfigs\"
xcopy /s /e /y ".\Difficulty-mode\Versus-Hard\config" ".\config\"
xcopy /s /e /y ".\Difficulty-mode\Versus-Hard\data" ".\openloader\data\Plant-Minecraft\data\"
echo 难度切换完成，按任意键退出
pause >nul
exit

:cheat
rd /s /q ".\Difficulty-mode\Cheat\flag"
xcopy /s /e /y ".\Difficulty-mode\Cheat\defaultconfigs" ".\defaultconfigs\"
echo 测试模式开启成功
echo.
goto menu