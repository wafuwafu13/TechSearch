<img width="1439" alt="スクリーンショット 2020-01-23 09 44 11" src="https://user-images.githubusercontent.com/50798936/72947330-0336dc00-3dc5-11ea-83bd-0e1c189c1b18.png">

## :house:  Development Environment  

- RubyonRails
  - whenever
  - mechanize
- Bootstrap
- VSCode (Visual Studio Code)

## :triangular_ruler:  Specification

<img alt="スクリーンショット 2020-01-13 17 32 35" src="https://user-images.githubusercontent.com/50798936/72241652-b61b7300-362a-11ea-920c-76d54ec4847e.png">

はてなブックマーク、Quora、POSTEDの毎日更新される記事一覧から、タイトルとurlを**毎朝7時にスクレイピング**し、データベースに保存。  
それをTechSearchで一覧表示し、検索機能もつける。  

## :thought_balloon:  Concept

毎日、最新の記事を読む習慣をつけるために作ったアプリ。

## :fire:  Commitment

データベースに保存する記事の数が膨大にならないように、``schedule.rb``に``rake "db:migrate:reset"``を設定した。  

## :ear:  Please give me advice

読んだ記事だけを保存する機能を作りたかったが、チェックボックスの扱い方がよく分からなかった。  
背景をもっとこだわりたい。

## :eyes:  Author  

railsチュートリアル、リーダブルコード、オブジェクト指向設計実践ガイドを読んだ後に作成。  
記事読了チェック機能、記事分類機能、メモ機能を追加予定。

- [twitter](https://twitter.com/wafuwafu13_)
- [Qiita](https://qiita.com/wafuwafu13)
- [競ぷろぐ](https://kyoupurog.hatenablog.com/)
