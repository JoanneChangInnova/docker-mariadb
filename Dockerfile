FROM mariadb:latest

# 設置環境變數
ENV MARIADB_ROOT_PASSWORD=root

# 拷貝初始化腳本到 MariaDB 的自動執行目錄
COPY init.sql /docker-entrypoint-initdb.d/

