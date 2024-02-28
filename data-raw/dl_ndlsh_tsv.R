download.file(
  url = "https://id.ndl.go.jp/auth/data/download/ndlsh-tsv.zip",
  destfile = "data-raw/ndlsh-tsv.zip")
unzip("data-raw/ndlsh-tsv.zip", exdir = "data-raw/")
unlink("data-raw/ndlsh-tsv.zip")
