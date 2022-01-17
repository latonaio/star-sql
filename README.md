# star-sql    

star-sql は、主にエッジアプリケーションにおいて、恒星データを保存するSQLテーブルを作成するためのレポジトリです。  
star-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## sqlの設定ファイル

star-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* star-sql-general-data.sql（恒星 - 一般データ）  
* star-sql-observation-data.sql（恒星 - 観測データ）    
* star-sql-orbital-characteristic-data.sql （恒星 - 軌道特性データ）   
* star-sql-physical-characteristic-data.sql （恒星 - 物理特性データ）
* star-sql-rotation-characteristic-data.sql（恒星 - 回転特性データ）  
* star-sql-photospheric-composition-data.sql（恒星 - 光球組成データ） 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。


