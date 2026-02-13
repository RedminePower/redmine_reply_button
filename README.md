# redmine_reply_button

> **Tip**: [redmine_studio_plugin](https://github.com/RedminePower/redmine_studio_plugin) を使うと、この機能を含む複数の便利な機能をまとめて管理できます。
> また、[Redmine Studio](https://www.redmine-power.com/) と組み合わせると、より快適に Redmine をお使いいただけます。

## 概要

チケットに「返答」ボタンを追加するプラグインです。
ボタンをクリックすると最終コメント投稿者が担当者に自動設定され、メールで返信する要領でチケット上でやり取りができます。

詳細は [こちら](https://github.com/RedminePower/redmine_studio_plugin/blob/master/docs/reply_button.md) をご覧ください。

## 対応バージョン

- Redmine 5.x（5.1.11 にて動作確認済み）
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

```bash
cd /var/lib/redmine/plugins
git clone https://github.com/RedminePower/redmine_reply_button.git
```

再起動後、プロジェクトの「設定」→「モジュール」で「Reply button」を有効にしてください。

## アンインストール

プラグインフォルダを削除し、Redmine を再起動してください。

```bash
cd /var/lib/redmine/plugins
rm -rf redmine_reply_button
```
