# ビルド方法

## 前提

- TeX Live または MacTeX
- LuaLaTeX
- latexmk

## 資料と出力先

- 本文: `src/introduction-git.tex` → `pdf/introduction-git.pdf`
- GitHub アカウント作成手順: `src/github-account.tex` → `pdf/github-account.pdf`

中間生成物は `latex.out/` に出力されます。出力先は `.latexmkrc` で設定しています。

## 実行場所とコマンド

プロジェクトルートで次を実行します。
各例では、最初に `pwd` の出力がプロジェクトルートであることを確認してから、後続のコマンドを実行します。

```console
pwd
latexmk src/introduction-git.tex
latexmk src/github-account.tex
```

強制的に再生成する場合は次を実行します。

```console
pwd
latexmk -g src/introduction-git.tex
latexmk -g src/github-account.tex
```

中間生成物と PDF を削除する場合は次を実行します。

```console
pwd
latexmk -C src/introduction-git.tex
latexmk -C src/github-account.tex
```

## 配布用PDFを更新する

`doc/introduction-git.pdf` と `doc/github-account.pdf` は Git の管理対象です。TeXソースを変更した場合は、ビルド後に対応する配布用PDFを更新します。

```console
pwd
cp pdf/introduction-git.pdf doc/introduction-git.pdf
cp pdf/github-account.pdf doc/github-account.pdf
git diff -- doc/introduction-git.pdf doc/github-account.pdf
```
