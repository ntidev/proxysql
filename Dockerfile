FROM proxysql/proxysql
RUN apt-get update && apt-get install -y mysql-client && rm -rf /var/lib/apt
