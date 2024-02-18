## users テーブル

| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| email               | string |null: false unique|
| name  | string | null: false,|
| profile | text | null: false |
| occupation | text | null: false |
| position | text | null: false |


## comments テーブル

| Column | Type   | Options     |
| ------ | ------ | ----------- |
| content| text | null: false |
|prototype|references|null: false,foreign_key|
|user    |references|null: false,foreign_key|

## prototypes テーブル

| Column | Type       | Options                        |
| ------ | ---------- | ------------------------------ |
| title   | string    | null: false,                   |
| catch_copy | text | null: false                      |
| concept| text       | null: false                    |
| user   | references | null: false                    |



