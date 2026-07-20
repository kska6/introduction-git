# ディレクトリ構成

```text
.
├── .gitignore
├── .latexmkrc
├── README.md
├── bib/
│   ├── github-account.bib
│   └── introduction-git.bib
├── doc/
│   ├── STRUCTURE.md
│   ├── USAGE.md
│   ├── github-account.pdf       # 配布用の補助資料
│   └── introduction-git.pdf     # 配布用の本文
├── fig/
│   ├── github-home-signup.png
│   ├── github-profile.png
│   └── github-signup-form.png
├── latex.out/              # 中間生成物（自動生成）
├── pdf/                    # PDF（自動生成）
└── src/
    ├── github-account.tex
    ├── introduction-git.tex
    ├── referent-table-git-analogy-candidates.md
    ├── referent-table-git-analogy-candidates.sha256
    └── referent-table-github-account.md
```

本文と補助資料のTeXソース、`semantic-generation` で作成した対応表、そのSHA記録は `src/` に置きます。文献データは `bib/`、補助資料で使用する画像は `fig/` に置きます。

利用方法と構成の説明、および配布用の `doc/introduction-git.pdf` と `doc/github-account.pdf` は `doc/` に置きます。`latex.out/` と `pdf/` はビルド時に作られ、Git の管理対象には含めません。本文または補助資料を変更した場合は、`pdf/` に生成された対応するPDFを `doc/` へ反映します。
