# my_micro_ros_project

:: ============================================
::  micro-ROS Wi-Fi (UDP) 接続用スクリプト例
:: ============================================
:: (1) Visual Studio の “x64 Native Tools Command Prompt” を起動し、このスクリプトを呼ぶ

@echo off

:: (2) まず ROS 2 Jazzy の環境変数をセット (パスは実環境に合わせる)
call C:\dev\ros2-jazzy\ros2-windows\setup.bat

:: (3) micro_ros_agent をビルドしたワークスペースのローカルセットアップ
call C:\dev\my_micro_ros_project\agent_ws\install\local_setup.bat



:: (4) 必要に応じて ROS_DOMAIN_ID を設定 (例: 20)
set ROS_DOMAIN_ID=20

:: (5) micro_ros_agent を起動 (UDP4 / ポート8090)
::  -v で verbose ログを出す場合は --verbose などを追加可能
micro_ros_agent udp4 --port 8090 --verbose


cd C:\dev\my_micro_ros_project\agent_ws
C:\dev\my_micro_ros_project\agent_ws\install\micro_ros_agent\lib\micro_ros_agent\micro_ros_agent.exe udp4 --port 8090
:: ↑ Agent が "running..." と表示して待ち受けたら成功。
:: このウィンドウは閉じずに、エージェントを待ち受けたままにする。
