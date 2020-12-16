User.create(name:"山田 太郎", email:"sample@gmail.com", password: "password", password_confirmation: "password", profile_image:File.open("./public/images/スクリーンショット 2020-12-16 11.26.03.png"), background_image:File.open("./public/images/スクリーンショット 2020-12-16 11.29.42.png"))

10.times do
  Post.create(content: "React は、Facebookとコミュニティによって開発されているユーザインタフェース構築のためのJavaScriptライブラリである。React.jsまたはReactJSの名称でも知られている。 Reactはシングルページアプリケーションやモバイルアプリケーションの開発におけるベースとして使用することができる。", image:File.open("./public/images/0A65B68C-25B0-42B8-BA58-449E2717B36E_1_105_c.jpeg"), user_id: 1)
end
