# TemplateMaven
Mavenのテンプレート。

## 使用方法

1. project/init.shを修正する。
2. Dockerfileを必要に応じて修正する。
3. docker-compose_init.ymlのcontainer_nameを修正する。
4. 初回コマンドを実行する。
5. 作成されたプロジェクトの所有者とグループを変更する。

後は適宜ymlを作成して使う。

### 初回コマンド

``` sh
docker-compose -f docker-compose_init.yml up
```

### プロジェクト所有者変更

``` sh
sudo chown -R ${USER}:${USER} project/*
```