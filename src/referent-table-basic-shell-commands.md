# Git以外に使用する基本コマンドの指示対象対応表

| 出典 | 目的 | 具体対象 | 役割 | 前後関係 | 候補語 | 初出定義 |
|---|---|---|---|---|---|---|
| ユーザー指示「『手元環境への導入』直後に今後の作業で使用するgit以外のコマンドについて簡単に説明」「pwd/cd/ls/cat」、訂正「windowsターミナル準拠にする」、指定「cd -> cd、ls -> dir、cat -> type」および再訂正「pwd -> pwd」 | コマンド例を始める前に、現在作業している場所を確認できるようにする | macOS / Linuxと、Windows Terminalで開いたPowerShellで現在のディレクトリを表示するコマンド | 手段 | 「手元環境への導入」直後、以降のGit操作より前 | 現在位置の確認 | 現在位置の確認とは、macOS / LinuxとWindows Terminal（PowerShell）で `pwd` を実行し、作業中のディレクトリを表示することを指す。 |
| 同上 | コマンド例で指定された作業場所へ移動できるようにする | macOS / Linuxと、Windows Terminalで開いたPowerShellで指定したディレクトリへ現在位置を変更するコマンド | 手段 | 現在位置を確認した後、ファイル一覧や内容を確認する前 | ディレクトリの移動 | ディレクトリの移動とは、macOS / LinuxとWindows Terminal（PowerShell）で `cd PATH` を実行し、作業するディレクトリを変更することを指す。 |
| 同上 | 作業場所にあるファイルとディレクトリを確認できるようにする | macOS / Linuxでは `ls`、Windows Terminalで開いたPowerShellでは `dir` を使って、現在位置にある項目を一覧表示するコマンド | 手段 | 必要なディレクトリへ移動した後、対象ファイルを扱う前 | ファイル一覧の確認 | ファイル一覧の確認とは、macOS / Linuxでは `ls`、Windows Terminal（PowerShell）では `dir` を実行し、作業場所にあるファイルとディレクトリを一覧表示することを指す。 |
| ユーザー指示「ファイル内容の表示にはlessを使う」 | 編集前後のテキストファイルの内容をターミナルで確認できるようにする | macOS / Linuxでは `less FILE`、Windows Terminalで開いたPowerShellでは `type FILE` を使って、指定したテキストファイルの内容を表示するコマンド | 手段 | 対象ファイルの存在を確認した後、内容を確認するとき | ファイル内容の表示 | ファイル内容の表示とは、macOS / Linuxでは `less FILE` を実行して `q` で終了し、Windows Terminal（PowerShell）では `type FILE` を実行して、指定したテキストファイルの内容をターミナルへ表示することを指す。 |
