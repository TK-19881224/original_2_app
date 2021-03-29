## Dialy
日常を投稿するSNSアプリケーション
https://gyazo.com/78cba2a4698e7d008afe4c73dd798358
## 概要
何気ない日常を共有するSNSです。
記憶だけではなく記録に残そう！
## AppURL
https://original-2-app.herokuapp.com/
## 利用方法
○一覧画面から新規登録・ログイン
○一覧画面へ戻る
○新規投稿は右上Postをクリック
投稿完了後は一覧画面へ戻る
## 課題解決
|       ストーリーから考える課題           |              課題解決              | 
| ---------------------------------    | -------------------------------   | 
| 投稿者と閲覧者のコミュニケーションの活性化  | コメント機能を使って活性化につなげる    | 
| 従来のSNSとの差別化                     |英単語やフォントでビジュアルに個性を出す  | 
| 既存SNSは基本的に無料                    |広告をつけることで無料で使用できるようにする|
## 機能一覧
|  機能              |    概要    |
|------------------ |-----------|
| ユーザー管理機能     |           |
| 投稿機能            |
| 投稿詳細表示機能     |
| ユーザー詳細機能     |
| 投稿編集・削除機能    |
| 投稿・更新日表示機能  |
| EC2サーバー         |
| コメント機能         |
|ページネーション機能   |

## コメント機能

## 画像投稿機能

## ローカルでの動作確認



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