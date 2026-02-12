# redmine_reply_button

チケットに「返答」ボタンを追加するプラグインです。

## 機能

- 「返答」ボタンをクリックすると、最終コメント投稿者が担当者に自動設定される
- コメントがない場合は、チケット作成者が担当者に設定される
- メールで返信する要領でチケット上でやり取りができ、チケット駆動型の開発に便利
- [Redmine Studio](https://www.redmine-power.com/) と併用するとさらに便利

![image](https://user-images.githubusercontent.com/115391518/194808276-6ba1eaa2-67d0-47fa-b3d2-fa1de7f284d6.png)

## 対応バージョン

- Redmine 4.x（4.2.3 にて動作確認済み）
- Redmine 5.x（5.0.3, 5.1.11 にて動作確認済み）
- Redmine 6.x（6.1.1 にて動作確認済み）

## インストール

Redmine のインストール先はお使いの環境によって異なります。
以下の説明では `/var/lib/redmine` を使用しています。
お使いの環境に合わせて変更してください。

| 環境 | Redmine パス |
|------|-------------|
| apt (Debian/Ubuntu) | `/var/lib/redmine` |
| Docker (公式イメージ) | `/usr/src/redmine` |
| Bitnami | `/opt/bitnami/redmine` |

以下を実行し、Redmine を再起動してください。

```
$ cd /var/lib/redmine/plugins
$ git clone https://github.com/RedminePower/redmine_reply_button.git
```

## 有効化

本機能はプロジェクトごとに有効・無効を切り替えられます。
以下の設定を行わないと「返答」ボタンは表示されません。

1. プロジェクトの「設定」を開く
2. 「プロジェクト」タブ内の「モジュール」で「Reply button」にチェックを入れて保存

![image](https://user-images.githubusercontent.com/87136359/204089074-24e2fdb7-08ea-4844-886e-994475c440c8.png)

## アンインストール

プラグインフォルダを削除し、Redmine を再起動してください。

```
$ cd /var/lib/redmine/plugins
$ rm -rf redmine_reply_button
```
