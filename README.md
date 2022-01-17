# star-sql    

star-sql は、主に宇宙で活用されるエッジアプリケーションにおいて、惑星データを保存するSQLテーブルを作成するためのレポジトリです。  
star-sql は、そのまま宇宙ステーション等で利用されるクラウド環境におけるアプリケーションにも、適用可能です。  

## sqlの設定ファイル

star-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* star-sql-general-data.sql（恒星 - 一般データ）
* star-sql-orbital-characteristic-data.sql（恒星 - 軌道特性データ）
* star-sql-physical-characteristic-data.sql （恒星 - 物理特性データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
