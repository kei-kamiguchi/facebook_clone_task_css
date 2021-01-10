# 応用フェーズ課題

## 応用フェーズ課題の目的

フェーズ課題は、フェーズのゴールを達成しているかを判定するためのものです。

**応用フェーズのゴール**
- 要件通りにアプリケーションを開発できる

## 問題

以下の要件を満たし、facebookに似せたアプリケーションを開発せよ。

## アプリケーションの画面構成

以下8つの画面で構成されるアプリケーションを作成してください。

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/58cd763ddb5f11491074eb0e01b81c63.png)](https://diveintocode.gyazo.com/58cd763ddb5f11491074eb0e01b81c63)

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/2196efec6815edf24632c1c4de4710bb.png)](https://diveintocode.gyazo.com/2196efec6815edf24632c1c4de4710bb)

## テーブル構造

以下の要件を満たすusersテーブルとpostsテーブルを作成してください。
＊`created_at`と`updated_at`に関しては、デフォルトで設定されるため記載しておりません。

**usersテーブルの要件**
|カラム名|データ型|バリデーション|データベース制約|
|--|--|--|--|
|name|string|・入力必須 <br> ・30文字以下|NotNull制約|
|email|staring|・入力必須 <br> ・150文字以下|NotNull制約|
|password_digest|string|・入力必須 <br> ・6文字以上|NotNull制約|

**postsテーブルの要件**
|カラム名|データ型|バリデーション制約|データベース制約|
|--|--|--|--|
|content|text|入力必須|NotNull制約|
|image|text|-|-|
|user_id|bigint|-|NotNull制約|

## デザインに関する要件
見本に似せた見た目になるよう、各デザイン要件を満たしてください。

### ヘッダー

**A**
[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/a1fdd0d656ab116eb655ba544d7bac39.png)](https://diveintocode.gyazo.com/a1fdd0d656ab116eb655ba544d7bac39)

**B**
[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/b8f19f42bcfc265fc1a3d92f40ba5932.png)](https://diveintocode.gyazo.com/b8f19f42bcfc265fc1a3d92f40ba5932)

1. 画面の最上部に表示させること
2. 高さは55px、背景色は`#ffffff`を指定すること
3. 左端にロゴを表示させること
4. 右側にグローバルナビゲーションを見た目通りの文字・順序で表示させること
5. グローバルナビゲーションには、未ログイン状態ではAの項目を、ログイン済みの場合はBの項目を表示させること

### フッター

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/45d3a9c0cad277dd65b88b2449076a3e.png)](https://diveintocode.gyazo.com/45d3a9c0cad277dd65b88b2449076a3e)

1. 画面の最下部に表示させること
2. 背景色に`#ffffff`を指定すること
3. フッターの上下左右中央にコピーライトを表示させること

### 投稿一覧画面

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/ead29a040d4768505190397ea42f3c16.png)](https://diveintocode.gyazo.com/ead29a040d4768505190397ea42f3c16)

**①**

- 背景色は`#f0f2f5`を指定すること
- 見出しは画面の左右中央に表示させること

**②**

- 投稿内容は画面の左右中央に表示させること
- 背景色は`#ffffff`を指定すること
- 左上に投稿者名と投稿した時刻を表示させること
- 右上に編集リンクを表示させること
- 文章と画像が表示されていること
- 文章と画像が枠内に収まっていること

**③**

- 投稿ごとに枠を分割して表示させること
- フッターとの間に余白があること

### 新規作成画面

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/9e03b9673e077ea870e5c20c288ce4ae.png)](https://diveintocode.gyazo.com/9e03b9673e077ea870e5c20c288ce4ae)

**①**

- 背景色は`#f0f2f5`を指定すること。
- 見出しは画面の左右中央に表示させること

**②**

- フォームは画面の左右中央に表示させること
- 背景色は`#ffffff`を指定すること
- 入力フォームの行数を**5段**にすること
- プレイスホルダーに、"〇〇さん、その気持ち、シェアしよう"という文字を表示させること。
- 画像の選択フォームが配置されていること。
- 投稿ボタンを見本に近いデザインにすること
- フッターとの間に余白があること

## 投稿編集画面

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/216ca9cc479045ceb0bd4ee9669498c0.png)](https://diveintocode.gyazo.com/216ca9cc479045ceb0bd4ee9669498c0)

**①**

- 背景色は`#f0f2f5`を指定すること。
- 見出しは画面の左右中央に表示させること

**②**

- フォームは画面の左右中央に表示させること
- 背景色は`#ffffff`を指定すること
- 入力フォームの行数を**5段**にすること
- 入力フォームと画像が枠内に収まっていること
- 画像の選択フォームが配置されていること。
- 更新ボタンを見本に近いデザインにすること
- 右下に削除リンクを表示させること
- フッターとの間に余白があること

### ユーザ登録画面

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/18a135260721b7d88105ece748ed4383.png)](https://diveintocode.gyazo.com/18a135260721b7d88105ece748ed4383)

**①**

- 背景色は`#f0f2f5`を指定すること。
- "facebook"という文字を表示し、文字色に`#1877f2`を指定すること
- "Facebookを使うと、友達や同僚、同級生、仲間たちとつながりを深められます。ケータイ、スマートフォンからもアクセスできます。"という文字を表示すること
- 見た目に近い位置に表示すること

**②**

- 背景色は`#ffffff`を指定すること
- 見た目に近い位置に表示させること
- フォームの要素が枠内に収まっていること
- 見た目と同じようにラベルを表示させること
- ログインボタンを見本に近いデザインにすること

### ユーザ一覧画面

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/fe9561af1b96908cfdf52c4c92151090.png)](https://diveintocode.gyazo.com/fe9561af1b96908cfdf52c4c92151090)

**①**

- 背景色は`#f0f2f5`を指定すること。
- 見出しは画面の左右中央に表示させること

**②**

- ユーザ一覧の内容は画面の左右中央に表示させること
- 背景色は`#ffffff`を指定すること
- ユーザの名前を一覧を表示させること
- ユーザ名の右側に編集・削除の順にリンクを表示させること（削除リンクはログインしているユーザにのみ表示させること）。

### ユーザ編集画面

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/668dd9b1692cfc381fcaf444e70edf42.png)](https://diveintocode.gyazo.com/668dd9b1692cfc381fcaf444e70edf42)

**①**

- 背景色は`#f0f2f5`を指定すること。
- 見出しは画面の左右中央に表示させること

**②**

- 編集フォームは画面の左右中央に表示させること
- 背景色は`#ffffff`を指定すること
- 入力フォームと画像が枠内に収まっていること
- `password`のプレイスホルダーに"パスワード"を表示させること
- `password_confirmation`のプレイスホルダーに"パスワード確認用"を表示させること
- 更新ボタンを見本に近いデザインにすること
- フッターとの間に余白があること

### ユーザ詳細画面

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/d9a42d22aa3c898bfb1a8c0d2d34ec15.png)](https://diveintocode.gyazo.com/d9a42d22aa3c898bfb1a8c0d2d34ec15)

**①**

- 背景色は`#f0f2f5`を指定すること。
- 見出しは画面の左右中央に表示させること

**②**

- 投稿内容は画面の左右中央に表示させること
- 背景色は`#ffffff`を指定すること
- 左上に投稿者名と投稿した時刻を表示させること
- 右上に編集リンクを表示させること
- 文章と画像が表示されていること
- 文章と画像が枠内に収まっていること

**③**

- 投稿ごとに枠を分割して表示させること
- フッターとの間に余白があること

### ログイン画面

[![Image from Gyazo](https://t.gyazo.com/teams/diveintocode/7fbac1f782b50e629b09fc9b28de62dc.png)](https://diveintocode.gyazo.com/7fbac1f782b50e629b09fc9b28de62dc)

**①**

- 背景色は`#f0f2f5`を指定すること。
- "facebook"という文字を表示し、文字色に`#1877f2`を指定すること
- "Facebookを使うと、友達や同僚、同級生、仲間たちとつながりを深められます。ケータイ、スマートフォンからもアクセスできます。"という文字を表示すること
- 見た目に近い位置に表示すること

**②**

- 背景色は`#ffffff`を指定すること
- 見た目に近い位置に表示させること
- フォームの要素が枠内に収まっていること
- 見た目と同じようにラベルを表示させること
- アカウント登録ボタンを見本に近いデザインにすること

### 合格要件
**1. 基本要件（10項目）を満たしていること**
1. アプリケーションのRubyのバージョンが2.6.5であること
2. アプリケーションのRailsのバージョンが5.2.4であること
3. タイムゾーンの設定が日本であること
4. ビューファイルにindex,new,edit,show以外の名前を使用していないこと（パーシャルは除く）
5. 追加するgemは、bootstrap, jquery-rails, bcrypt, デバッグ関係のみに限定すること。
6. アプリケーションがHerokuにデプロイしてあること
7. 404・500エラーが起きた際、GitHubからコピーしたエラーページを表示させること
8. ロゴをクリックした際、投稿一覧画面に遷移すること
9. グローバルナビゲーションの遷移先が以下の内容で設定されていること
    - 「ログイン」をクリックした際、ログイン画面に遷移すること
    - 「アカウント登録」 をクリックした際、ユーザ登録画面に遷移すること
    - 「投稿する」をクリックした際、投稿作成画面に遷移すること
    - 「投稿一覧」をクリックした際、投稿一覧画面に遷移すること
    - 「ユーザ一覧」をクリックした際、ユーザ一覧画面に遷移すること
    - 「マイページ」をクリックした際、ユーザ詳細画面に遷移すること
    - 「ログアウト」をクリックした際、ログイン画面に遷移すること
10. バリデーションが発火した際、scaffoldと同じ形式でエラーメッセージを表示させること（`<div id="error_explanation">`を使用してください）
11. バリデーションが発火した際、画面遷移させず入力値を表示させること(ログイン画面の場合入力値は残りません)
12. 見本通りに日本語化されていること（辞書ファイルの使用は任意とし、バリデーションのエラーメッセージ に関しては日本語化されていなくても良いものとする）

**2. ユーザ機能に関する要件（18項目）を満たしていること**
1. ユーザに関する、新規作成、編集、一覧表示、詳細表示、削除機能が正常に動作すること
1. ログイン機能があること（deviseなどのgemは使わないこと）
1. 名前とメールアドレス、パスワードでユーザ登録ができること
1. 名前とメールアドレス、パスワードのうち、１項目でも未入力があった場合、登録ができないこと
1. 名前は？文字以内、メールアドレスは？文字以内、パスワードは？文字以内であること
1. メールアドレスが重複して登録されないこと
1. 登録済みのメールアドレスとパスワードでのみログインできること
1. ユーザ登録した際、投稿一覧画面に遷移させ、"アカウントを登録しました。"というフラッシュメッセージを表示させること
1. log_inメソッドを定義することで、ユーザ登録した際、自動ログインさせること
1. ログインした際、投稿一覧画面に遷移させ、"ログインしました。"というフラッシュメッセージを表示させること
1. ログインに失敗した場合、renderを使ってログイン画面を表示させ、"メールアドレスまたはパスワードが間違っています。"というフラッシュメッセージを表示させること
1. ログアウトした際、ログイン画面に遷移させ、"ログアウトしました。"というフラッシュメッセージを表示させること
1. ユーザの登録内容を更新した際、そのユーザの詳細画面に遷移させ、"アカウント情報を更新しました。"というフラッシュメッセージを表示させること
1. ユーザ一覧画面には、他人のアカウントを削除できないよう自分のアカウントにのみ削除リンクを表示させること
1. 自分のアカウントの削除リンクをクリックした際、確認ダイアログを表示させること
1. 自分のアカウントを削除した際、ログイン画面に遷移させ、"アカウントを削除しました。"というフラッシュメッセージを表示させること
1. ユーザ詳細画面には、ログインしているユーザの投稿一覧のみ表示させること
1. ログインをせずにログイン画面とアカウント作成画面以外にアクセスした場合、ログイン画面に遷移させる

追加：

**3. 投稿機能に関する要件（10項目）を満たしていること**
1. 投稿に関する、新規作成、編集、一覧表示、削除機能が正常に動作すること
1. 文章と画像を両方同時に投稿できること
1. 文章だけでも投稿できること
1. 画像だけでは投稿できないこと
1. 投稿した際、投稿一覧画面に遷移させ、"投稿しました。"というフラッシュメッセージを表示させること
1. 投稿内容を編集した際、投稿一覧画面に遷移させ、"投稿内容を編集しました。"というフラッシュメッセージを表示させること
1. 投稿の削除リンクをクリックした際、確認ダイアログを表示させること
1. 投稿を削除した際、投稿一覧画面に遷移させ、"投稿を削除しました。"というフラッシュメッセージ を表示させること
1. すべての投稿に対し、投稿者の名前を表示されること
1. UserモデルとPostモデルが紐付いていること

**4. テーブル構造に関する要件を満たしていること**

**5. デザインに関する要件を満たしていること**
