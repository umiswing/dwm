#!/bin/bash
$HOME/dwm/wechat_wine_patch/xwechathide 2>&1 >/dev/null &
wine "$HOME/.wine/drive_c/Program Files (x86)/Tencent/WeChat/WeChat.exe"
