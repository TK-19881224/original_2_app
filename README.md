## Dialy
日常を投稿するSNSアプリケーション
https://gyazo.com/78cba2a4698e7d008afe4c73dd798358
## 概要
何気ない日常を共有するSNSです。
記憶だけではなく記録に残そう！
## AppURL
https://original-2-app.herokuapp.com/
## 利用方法

## 課題解決

## 機能一覧

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