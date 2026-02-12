# redmine_reply_button

A plugin that adds a "Reply" button to issues.

## Features

- Clicking the "Reply" button automatically sets the last commenter as the assignee
- If there are no comments, the issue author is set as the assignee
- Enables email-like exchanges on issues, convenient for issue-driven development
- More convenient when used with [Redmine Studio](https://www.redmine-power.com/)

![image](https://user-images.githubusercontent.com/115391518/194808276-6ba1eaa2-67d0-47fa-b3d2-fa1de7f284d6.png)

## Supported Versions

- Redmine 4.x (Tested on 4.2.3)
- Redmine 5.x (Tested on 5.0.3, 5.1.11)
- Redmine 6.x (Tested on 6.1.1)

## Installation

The Redmine installation path varies depending on your environment.
The following instructions use `/var/lib/redmine`.
Please adjust according to your environment.

| Environment | Redmine Path |
|-------------|--------------|
| apt (Debian/Ubuntu) | `/var/lib/redmine` |
| Docker (Official Image) | `/usr/src/redmine` |
| Bitnami | `/opt/bitnami/redmine` |

Run the following commands and restart Redmine.

```
$ cd /var/lib/redmine/plugins
$ git clone https://github.com/RedminePower/redmine_reply_button.git
```

## Activation

This feature can be enabled or disabled per project.
The "Reply" button will not appear unless the following settings are configured.

1. Go to project "Settings"
2. In the "Project" tab, check "Reply button" under "Modules" and save

![image](https://user-images.githubusercontent.com/87136359/204089074-24e2fdb7-08ea-4844-886e-994475c440c8.png)

## Uninstall

Remove the plugin folder and restart Redmine.

```
$ cd /var/lib/redmine/plugins
$ rm -rf redmine_reply_button
```
