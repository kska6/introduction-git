# ビルド方法

## 前提

- TeX Live または MacTeX
- LuaLaTeX
- latexmk

## 実行場所とコマンド

プロジェクトルートで次を実行します。

```console
latexmk src/introduction-git.tex
```

PDF は `pdf/introduction-git.pdf`、中間生成物は `latex.out/` に出力されます。出力先は `.latexmkrc` で設定しています。

強制的に再生成する場合は次を実行します。

```console
latexmk -g src/introduction-git.tex
```

中間生成物と PDF を削除する場合は次を実行します。

```console
latexmk -C src/introduction-git.tex
```
