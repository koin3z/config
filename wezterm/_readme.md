configファイルは
- MAC -> `~/.config/wezterm/`
- Windows -> `C:\Users\<user>\.config\wezterm` もしくは `C:\Program Files\WezTerm`

> Windows では、wezterm アプリケーションと設定をサムドライブに入れて持ち歩くユーザーをサポートするために、wezterm は wezterm.exe と同じ場所で設定ファイルを探します。これは、上の図でサムドライブ モードとして示されています。サムドライブから実行していない場合は、その場所に設定を保存することはお勧めしません。
> https://wezfurlong.org/wezterm/config/files.html#configuration-files


以上のパス配下に
- wezterm.lua
- keybinds.lua

の２つに分けて記述。（一緒にしてもいい）
