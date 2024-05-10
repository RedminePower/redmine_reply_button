# redmine_reply_button

## 機能

詳細は [こちら](https://www.redmine-power.com/plugins/reply_button/) をご覧ください。

- チケットに「返答」ボタンを追加するプラグインです。
- 「最終更新者」を「担当者」に設定した状態で、編集を開始することができます。
- メールで返信する要領でチケット上でのやり取りが行えるため、チケット駆動型の開発に便利です。
- また、Redmine Studio と併用すると、もっと便利になります。
- https://www.redmine-power.com/

![image](https://user-images.githubusercontent.com/87136359/204088971-53041413-1a99-4bf3-9a6b-82127d52df35.png)

## 対応Redmine
- V5.x (V5.0.3にて動作確認済み)
- V4.x (V4.2.3にて動作確認済み)

## インストール

- プラグインソースをRedmineのpluginsディレクトリに配置します。

```
$ cd /var/lib/redmine/plugins
$ git clone https://github.com/RedminePower/redmine_reply_button
```
## 有効化方法
- 各プロジェクトの「設定」-「モジュール」の「Reply button」にチェックを入れ、保存します。

![image](https://user-images.githubusercontent.com/87136359/204088998-ca6e4e57-f580-479a-a86b-c8a9c1c807cd.png)

## アンインストール
- プラグインディレクトリを削除します。

```
$ cd /var/lib/redmine/plugins
$ rm -rf redmine_reply_button
```
