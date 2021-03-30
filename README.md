## 📗Dialy
日常を投稿するSNSアプリケーション

![toppage](https://user-images.githubusercontent.com/78133385/112915288-f0423900-9138-11eb-9de0-b70b0ca8f620.jpeg)

## 📚概要
何気ない日常を共有するSNSです。
記憶だけではなく記録に残そう！
## 🌎AppURL
https://original-2-app.herokuapp.com/
## 💻利用方法
* 一覧画面から新規登録・ログイン

* 一覧画面へ戻る
* 新規投稿は右上Postをクリック
* 投稿完了後は一覧画面へ戻る
## 👆課題解決
|       ストーリーから考える課題           |              課題解決              | 
| ---------------------------------    | -------------------------------   | 
| 投稿者と閲覧者のコミュニケーションの活性化  | コメント機能を使って活性化につなげる    | 
| 従来のSNSとの差別化                     |英単語やフォントでビジュアルに個性を出す  | 
| 既存SNSは基本的に無料                    |広告をつけることで無料で使用できるようにする|
## 📱機能一覧
|  機能              |    概要                           |
|------------------ |---------------------------------- |
| ユーザー管理機能     | 新規登録・ログイン・ログアウトが可能    |
| 投稿機能            | タイトル・日記・画像が投稿可能         |
| 投稿詳細表示機能     | 日記の詳細情報が閲覧可能              |
| ユーザー詳細機能     | 各ユーザーの全ての投稿が閲覧可能       |
| 投稿編集・削除機能    | 投稿の削除と編集が可能               |
| 投稿・更新日表示機能  | 投稿詳細画面で投稿、更新日を表示       |
| EC2サーバー         | 画像をAWSのEC2で保存                |
| コメント機能         | 投稿詳細画面でコメントが可能          |
|ページネーション機能   | 投稿数が増えると一覧画面下に次ページ表示|
## 🍎開発環境
* VScode
* Ruby
* Rails
* mysql2
* JavaScript
* gem
* heroku



# テーブル設計

## users テーブル

| Column     | Type   | Options     |
| ---------- | ------ | ----------- |
| email      | string | null: false |
| password   | string | null: false |
| name       | string | null: false |


### Association

- has_many :tweets

## tweets テーブル

| Column             | Type          | Options     |
| ------------------ | ------------- | ----------- |
| title              | string        | null: false |
| encrypted_password | string        | null: false |


### Association

- belongs_to :user