# usersテーブル
| column      | TYPE       | Options                        |
|---------    |------------|--------------------            |
| email       | string     | null: false, foreign_key: true |
| password    | string     | null: false, foreign_key: true |
| profile     | text       | null: false, foreign_key: true |
| occupation  | text       | null: false, foreign_key: true |
| position    | text       | null: false, foreign_key: true |

## Association
- has_many :prototypes
- has_many :comments

##　commentsテーブルとprototypesテーブルを作成