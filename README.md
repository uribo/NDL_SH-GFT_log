# NDLSHとNDLGFTのデータのダウンロードとバージョン管理


![Static
Badge](https://img.shields.io/badge/NDLSH-20736-blue?labelColor=%23090979&color=%23082289)

[![](https://github.com/uribo/NDL_SH-GFT_log/actions/workflows/ndlsh_daily_update.yml/badge.svg)](https://github.com/uribo/NDL_SH-GFT_log/actions/workflows/ndlsh_daily_update.yml)

<https://id.ndl.go.jp/information/download/>

「国立国会図書館典拠データ検索・提供サービス（[Web NDL
Authorities](https://id.ndl.go.jp/auth/ndla/)）」から、以下の典拠データをダウンロードし、変更内容についてバージョン管理を行う。

- 国立国会図書館件名標目表（NDLSH）
  - ~~RDF/XML形式データ~~ (`data-raw/dl_ndlsh_rdf.R`)
  - TAB区切りテキスト形式データ… GitHub Actionsにて毎日更新を確認
    (`data-raw/dl_ndlsh_tsv.R`)
- 国立国会図書館ジャンル・形式用語表（NDLGFT）
