# ベースイメージの指定
FROM ubuntu:20.04

# 作業ディレクトリの指定
WORKDIR /app

# パッケージの更新と必要なパッケージのインストール
RUN apt-get update && apt-get install -y curl python3
