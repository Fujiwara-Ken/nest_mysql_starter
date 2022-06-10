# FujiwaraKen/nestjs_mysql

Docker 化した Nest.js と MySQL のテンプレート。

## 開発環境

- Docker Compose
  - Node.js 16.13
  - MySQL 8.0.26

### 起動

```sh
# バックグラウンドで起動
docker compose up -d

# ログ表示
docker compose logs
```

また、API は次のメッセージが出力されたのち、`http://localhost:3000`で接続できます。

### 終了

```sh
docker compose stop
```

### 出力しながら起動したいとき

```sh
docker compose up
```
