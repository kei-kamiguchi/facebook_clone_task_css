画面構成

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/58cd763ddb5f11491074eb0e01b81c63.png)](https://diveintocode.gyazo.com/58cd763ddb5f11491074eb0e01b81c63)

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/2196efec6815edf24632c1c4de4710bb.png)](https://diveintocode.gyazo.com/2196efec6815edf24632c1c4de4710bb)

テーブル構造

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

各画面のデザインと遷移先

