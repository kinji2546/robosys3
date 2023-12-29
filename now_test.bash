#!/bin/bash
# SPDX-FileCopyrightText: 2023 Nozaki
# SPDX-License-Identifier: BSD-3-Clause
#set -x
ng () {
      echo Test at NG 
      res=1
}
res=0


# nowから出力される日時文字列を取得
output=$(./now)

# 日時文字列がYYYY年MM月DD日 HH時MM分SS秒フォーマットに一致するかチェックする
regex='^[0-9]{4}年[0-9]{2}月[0-9]{2}日 [0-9]{2}時[0-9]{2}分[0-9]{2}秒$'

#echo "output: $output"
#echo "regex: $regex"

[[ ${output} =~ ${regex} ]] || ng $res

[ "$res" = 0 ] && echo "テスト成功"

exit $res

