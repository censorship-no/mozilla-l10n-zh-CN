# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = 我的账号和密码
login-filter =
    .placeholder = 搜索登录信息
create-login-button = 新建登录信息
fxaccounts-sign-in-button = 登录 { -sync-brand-short-name }

## The ⋯ menu that is in the top corner of the page

menu =
    .title = 打开菜单
# This menuitem is only visible on Windows
menu-menuitem-import = 导入密码…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] 选项
       *[other] 偏好设置
    }
menu-menuitem-feedback = 发送反馈
menu-menuitem-faq = 常见问题
menu-menuitem-android-app = { -lockwise-brand-short-name }（Android 版）
menu-menuitem-iphone-app = { -lockwise-brand-short-name }（iPhone / iPad 版）

## Login List

login-list =
    .aria-label = 匹配搜索词的登录信息
login-list-count =
    { $count ->
       *[other] { $count } 条登录信息
    }
login-list-sort-label-text = 排序依照：
login-list-name-option = 名称（A-Z）
login-list-last-changed-option = 最后修改
login-list-last-used-option = 上次使用
login-list-intro-title = 未找到登录信息
login-list-item-title-new-login = 新建登录信息
login-list-item-subtitle-new-login = 输入您的登录凭据
login-list-item-subtitle-missing-username = （无用户名）

## Introduction screen

login-intro-instruction-faq = 若需帮助，可参阅 { -lockwise-brand-short-name } <a data-l10n-name="faq">常见问题</a>

## Login

login-item-new-login-title = 新建登录信息
login-item-edit-button = 编辑
login-item-delete-button = 删除
login-item-origin-label = 网址
login-item-origin =
    .placeholder = https://www.example.com
login-item-open-site-button = 前往
login-item-username-label = 用户名
login-item-username =
    .placeholder = name@example.com
login-item-copy-username-button-text = 复制
login-item-copied-username-button-text = 已复制！
login-item-password-label = 密码
login-item-password-reveal-checkbox-show =
    .title = 显示密码
login-item-password-reveal-checkbox-hide =
    .title = 隐藏密码
login-item-copy-password-button-text = 复制
login-item-copied-password-button-text = 已复制！
login-item-save-changes-button = 保存更改
login-item-save-new-button = 保存
login-item-cancel-button = 取消
login-item-time-changed = 最后修改：{ DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = 创建时间：{ DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = 上次使用：{ DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = 请输入您的主密码，以查看保存的登录信息
master-password-reload-button =
    .label = 登录
    .accesskey = L

## Dialogs

confirmation-dialog-cancel-button = 取消
confirmation-dialog-dismiss-button =
    .title = 取消
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] 前往 { -sync-brand-short-name }选项
           *[other] 前往 { -sync-brand-short-name }首选项
        }
    .accesskey = V
confirm-delete-dialog-title = 删除此登录信息？
confirm-delete-dialog-message = 此操作不可撤销。
confirm-delete-dialog-confirm-button = 删除
confirm-discard-changes-dialog-title = 要丢弃未保存的更改吗？
confirm-discard-changes-dialog-message = 将失去所有未保存的更改。
confirm-discard-changes-dialog-confirm-button = 丢弃

## Breach Alert notification

breach-alert-link = 详细了解此事件
