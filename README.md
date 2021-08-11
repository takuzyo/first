# Dicscovery Hackathon

## 開発環境

- github  
- docker  

## Docker使用方法

このリポジトリをクローンしたら、次のコマンドを入力する

```shell
docker compose build
docker compose up -d
```

これで作業コンテナが生成される。  
作業場所は```/work```  
ホストマシンで編集してもコンテナに反映されるので大丈夫  

## Docker構成

- ubuntu:latest
