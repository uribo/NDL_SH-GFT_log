
# NDLSH -------------------------------------------------------------------
download.file(
  url = "https://id.ndl.go.jp/auth/data/download/ndlsh-rdf.zip",
  destfile = "data-raw/ndlsh-rdf.zip")
unzip("data-raw/ndlsh-rdf.zip", exdir = "data-raw/ndlsh-rdf")
unlink("data-raw/ndlsh-rdf.zip")
download.file(
  url = "https://id.ndl.go.jp/auth/data/download/ndlsh-tsv.zip",
  destfile = "data-raw/ndlsh-tsv.zip")
unzip("data-raw/ndlsh-tsv.zip", exdir = "data-raw/")
unlink("data-raw/ndlsh-tsv.zip")

# NDLGFT ------------------------------------------------------------------

