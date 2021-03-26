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