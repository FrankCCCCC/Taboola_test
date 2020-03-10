# TAG: postgres
FROM postgres
RUN apt-get update
RUN apt-get install curl sudo -y

ENV POSTGRES_DB TaboolaTest
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD taboola

COPY setup.sh /docker-entrypoint-initdb.d/setup.sh
COPY q3.sql /docker-entrypoint-initdb.d/q3.sql
# COPY q3.sql /
WORKDIR /
EXPOSE 5432
# ENTRYPOINT ["npm", "run", "start"]