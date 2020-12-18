User.create!(name:"山田 太郎", email:"sample@gmail.com", password: "password", password_confirmation: "password")

10.times do
  Post.create!(content: "React は、Facebookとコミュニティによって開発されているユーザインタフェース構築のためのJavaScriptライブラリである。React.jsまたはReactJSの名称でも知られている。 Reactはシングルページアプリケーションやモバイルアプリケーションの開発におけるベースとして使用することができる。", image:File.open("./public/images/0A65B68C-25B0-42B8-BA58-449E2717B36E_1_105_c.jpeg"), user_id: 1)
end
user_name_list=["佐藤 太郎","斉藤 太郎","田中 太郎","鈴木 太郎","豊田 太郎","高橋 太郎"]
user_name_list.each_with_index do |name, n|
  User.create!(name: name, email: "sample#{n+1}@gmail.com", password: "password", password_confirmation: "password")
end
