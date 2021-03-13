# TemplateMaven
Mavenのテンプレート。

## 使用方法

### プロジェクト作成

1. .envを修正する。
   - PACAGE_NAME、PROJECT_NAMEを修正する。
2. Dockerfileを必要に応じて修正する。
   - 取得イメージの修正
3. docker-compose_init.ymlのcontainer_nameを修正する。
4. init.shを実行する。

### コンテナ内にコマンドを流す

```mvn_command.sh```を修正してから下記実行。

```
docker-compose up
```

## 参考

- [Docker hub:maven](https://hub.docker.com/_/maven)
