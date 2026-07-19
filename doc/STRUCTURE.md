# ディレクトリ構成

```text
.
├── .gitignore
├── .latexmkrc
├── README.md
├── doc/
│   ├── STRUCTURE.md
│   └── USAGE.md
├── latex.out/              # 中間生成物（自動生成）
├── pdf/                    # PDF（自動生成）
└── src/
    ├── introduction-git.tex
    ├── referent-table-git-analogy-candidates.md
    └── referent-table-git-analogy-candidates.sha256
```

本文と `semantic-generation` で作成した対応表、そのSHA記録は `src/` に置きます。利用方法と構成の説明は `doc/` に置きます。`latex.out/` と `pdf/` はビルド時に作られ、Git の管理対象には含めません。
