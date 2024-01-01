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
output=$(./now | sed -n '2,$p')

  
# 日時文字列がYYYY年MM月DD日 HH時MM分SS秒フォーマットに一致する>かチェックする
regex='^[0-9]{4}年[0-9]{2}月[0-9]{2}日 [0-9]{2}時[0-9]{2}分[0-9]{2}秒$'
# 改行ごとに出力をチェック
while IFS= read -r line; do
    city_name=$(echo $line | cut -d ':' -f 1)
    city_time=$(echo $line | cut -d ':' -f 2- | xargs)	
    if ! [[ $city_time =~ $regex ]]; then
        ng
        break
    fi
done <<< "$output"

# テスト結果に基づいて適切な処理を行う。
#[[ $res -eq 0 ]] && echo "テスト成功" || ng

exit $res
