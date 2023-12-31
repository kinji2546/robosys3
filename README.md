# now コマンド
[![test](https://github.com/kinji2546/robosys3/actions/workflows/test.yml/badge.svg)](https://github.com/kinji2546/robosys3/actions/workflows/test.yml)  
3か国の現在の年・月・日・時間・分・秒を出力する.  

* 実行例  
```
$ ./now
```

* 実行結果  
```
2023年12月29日 22時24分21秒
2023年12月29日 08時24分21秒
2023年12月29日 14時24分21秒
```
但し、出力される日時はコマンドを実行した時間に左右される.  
時間の表示順番は, 日本時間, ワシントン州時間, ベルリン時間となっている.  
## インストール手順
下記の通りクローンし, リポジトリ内にてnowに実行権限を付与させてから実行してください.  
```
$ git clone https://github.com/kinji2546/robosys3
$ cd robosys3
$ chmod +x now
```
## 必要なソフトウェア
* Python  
## テスト環境
* Ubuntu 20.04  
* Python テスト済みバージョン: 3.7～3.10  
## 権利関係
* このソフトウェアパッケージは， 3条項BSDライセンスの下， 再頒布および使用が許可されます.  
* © 2023 Nozaki  
