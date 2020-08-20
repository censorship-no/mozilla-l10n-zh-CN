# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

printui-title = 打印
# Dialog title to prompt the user for a filename to save print to PDF.
printui-save-to-pdf-title = 另存为
# Variables
# $sheetCount (integer) - Number of paper sheets
printui-sheets-count =
    { $sheetCount ->
       *[other] { $sheetCount } 张纸
    }
printui-page-range-all = 全部
printui-page-range-custom = 自定义
printui-page-range-label = 页数
printui-page-range-picker =
    .aria-label = 选择页数范围
printui-page-custom-range =
    .aria-label = 输入自定义页数范围
# This label is displayed before the first input field indicating
# the start of the range to print.
printui-range-start = 从
# This label is displayed between the input fields indicating
# the start and end page of the range to print.
printui-range-end = 到
# Section title for the number of copies to print
printui-copies-label = 份数
printui-orientation = 方向
printui-landscape = 横向
printui-portrait = 纵向
# Section title for the printer or destination device to target
printui-destination-label = 打印机
printui-destination-pdf-label = 保存为 PDF
printui-more-settings = 更多设置
printui-less-settings = 更少设置
# Section title (noun) for the print scaling options
printui-scale = 缩放
printui-scale-fit-to-page = 自适应纸张
# Label for input control where user can set the scale percentage
printui-scale-pcent = 缩放比例
# Section title for miscellaneous print options
printui-options = 选项
printui-headers-footers-checkbox = 打印页眉和页脚
printui-backgrounds-checkbox = 打印背景
printui-color-mode-label = 色彩模式
printui-color-mode-color = 彩色
printui-color-mode-bw = 黑白
printui-margins = 边距
printui-margins-default = 默认
printui-margins-min = 最小
printui-margins-none = 无
printui-system-dialog-link = 使用系统对话框打印...
printui-primary-button = 打印
printui-primary-button-save = 保存
printui-cancel-button = 取消
printui-loading = 正在准备预览

## Error messages shown when a user has an invalid input

printui-error-invalid-scale = 缩放比例须在 10 到 200 之间。
# Variables
# $numPages (integer) - Number of pages
printui-error-invalid-range = 打印范围须在第 1 页到第 { $numPages } 页之间。
