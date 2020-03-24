# docker Nginx Pum
spica リポジトリをクローンしてきて、そこから、remoteブランチを変更して開発を始めます。
基本的にはnginx,mysql,puma,railsの最小構成を使います。
また、今後k8s,terraformなどでの命令的なオートスケーリングを試したいと思っています。
## :memo:使い方

### Step 1: 


docker-composeで複数のコンテナを起動します。

`docker-compose up -d`


docker-composeでどのコンテナが起動しているかを確認します。

`docker-compose ps `

`docker-compose exec app rake db:migrate:status`

`docker-compose exec db  mysql -u user_name -p -D mysql`




# booking_app
