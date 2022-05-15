### PostgreSQLのパスを通す
```
C:\Program Files\PostgreSQL\14\bin
```

### DBへ接続(sqlファイルが置かれている位置でコマンド実行)
```
psql -U postgres
```

### commandテーブルを作成するsqlファイルを実行する
```
\i create_command_table.sql;
```

### その他のコマンド
- ユーザ一覧
```
\du
```

- ユーザの作成
```
create user ユーザ名 with password 'パスワード';
```

- ユーザの削除 
```
dropuser ユーザ名
```

- psqlプロンプト上でユーザを切り替える
```
\connect -ユーザ名
```

