## アプリケーションの画面構成

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/58cd763ddb5f11491074eb0e01b81c63.png)](https://diveintocode.gyazo.com/58cd763ddb5f11491074eb0e01b81c63)

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/2196efec6815edf24632c1c4de4710bb.png)](https://diveintocode.gyazo.com/2196efec6815edf24632c1c4de4710bb)

## テーブル構造

＊`created_at`と`updated_at`に関しては、デフォルトで設定されるため記載しておりません。

**usersテーブル**
|カラム名|データ型|バリデーション|データベース制約|
|--|--|--|--|
|name|string|・入力必須 <br> ・３０文字以下|NotNull制約|
|email|staring|・入力必須 <br> ・15０文字以下|NotNull制約|
|password_digest|string|・入力必須 <br> ・6文字以上|NotNull制約|

**postsテーブル**
|カラム名|データ型|バリデーション制約|データベース制約|
|--|--|--|--|
|content|text|入力必須|NotNull制約|
|image|text|-|-|
|user_id|bigint|-|NotNull制約|

## 各画面の課題要件

**投稿一覧画面**
[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/ead29a040d4768505190397ea42f3c16.png)](https://diveintocode.gyazo.com/ead29a040d4768505190397ea42f3c16)

**新規作成画面**
[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/9e03b9673e077ea870e5c20c288ce4ae.png)](https://diveintocode.gyazo.com/9e03b9673e077ea870e5c20c288ce4ae)

**投稿編集画面**
[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/216ca9cc479045ceb0bd4ee9669498c0.png)](https://diveintocode.gyazo.com/216ca9cc479045ceb0bd4ee9669498c0)

**ユーザ登録画面**
[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/18a135260721b7d88105ece748ed4383.png)](https://diveintocode.gyazo.com/18a135260721b7d88105ece748ed4383)

**ユーザ一覧画面**
[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/fe9561af1b96908cfdf52c4c92151090.png)](https://diveintocode.gyazo.com/fe9561af1b96908cfdf52c4c92151090)

**ユーザ編集画面**
[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/668dd9b1692cfc381fcaf444e70edf42.png)](https://diveintocode.gyazo.com/668dd9b1692cfc381fcaf444e70edf42)

**ユーザ詳細画面**
[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/d9a42d22aa3c898bfb1a8c0d2d34ec15.png)](https://diveintocode.gyazo.com/d9a42d22aa3c898bfb1a8c0d2d34ec15)

**ログイン画面**
[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/7fbac1f782b50e629b09fc9b28de62dc.png)](https://diveintocode.gyazo.com/7fbac1f782b50e629b09fc9b28de62dc)

