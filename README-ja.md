# redmine_reply_button

## 機能

- チケットに返信ボタンを追加するプラグインです。チケット駆動型の開発に便利です。

![image](https://user-images.githubusercontent.com/115391518/194808276-6ba1eaa2-67d0-47fa-b3d2-fa1de7f284d6.png)

## インストール

- プラグインソースをRedmineのpluginsディレクトリに配置します。

```
$ cd /var/lib/redmine/plugins
$ git clone https://github.com/SabastianGambrell/redmine_reply_button
```
## 有効化方法
- Project->Settings->Modulesの「Reply button」にチェックを入れ、保存します。

![image](https://user-images.githubusercontent.com/115391518/194808119-83ecad95-5fcc-4d0b-b6e5-d04a56478ad2.png)

## アンインストール
- プラグインディレクトリを削除します。

```
$ cd /var/lib/redmine/plugins
$ rm -rf redmine_reply_button
```
