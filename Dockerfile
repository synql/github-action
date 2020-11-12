FROM borkdude/babashka:latest

COPY entrypoint.bb.clj /entrypoint.bb.clj

ENTRYPOINT ["bb", "/entrypoint.bb.clj"]
