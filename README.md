# now コマンド
[![test](https://github.com/kinji2546/robosys3/actions/workflows/test.yml/badge.svg)](https://github.com/kinji2546/robosys3/actions/workflows/test.yml)  
3か国の現在の年・月・日・時間・分・秒を出力する.  
## 実行結果と実行例
* 実行例  
```
$ ./now
```

* 実行結果  
```
東京: 2024年01月01日 10時31分56秒
ワシントンD.C.: 2023年12月31日 20時31分56秒
ベルリン: 2024年01月01日 02時31分56秒
```
但し, 出力される日時はコマンドを実行した時間に左右される.　　
## インストール手順
下記の通りクローンし, リポジトリ内にてnowに実行権限を付与させてから実行してください.  
```
$ git clone https://github.com/kinji2546/robosys3
$ cd robosys3
$ chmod +x now
```
## 必要なソフトウェア及びテスト環境
* Ubuntu 20.04  
* Python  
	* テスト済みバージョン: 3.7～3.10  
## 権利関係
* このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます.  
* © 2023 Nozaki  
