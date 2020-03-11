# Taboola Intrnship Test
## For Question 1

Environment: OprenJDK

The code is under the folder `javaQ1`. You can run the program with `java ./javaQ1/q1.java`

Or pull docker image from Docker Hub with `docker pull shcsdocker/java-q1`

Then run the container with `docker run -it java-q1`

## For Question 2

Environment: OprenJDK

The code is under the folder `javaQ2`. You can run the program with `java ./javaQ2/q2.java`

Or pull docker image from Docker Hub with `docker pull shcsdocker/java-q2`

Then run the container with `docker run -it java-q2`

## For Question 3

Database: Postgresql

Environment:

> POSTGRES_DB TaboolaTest

> POSTGRES_USER postgres

> POSTGRES_PASSWORD taboola

> Expose Port 35432

The code is under the folder `database`. You can run the sql file `q3.sql`.

Or pull docker-compose image from Docker Hub with `docker pull shcsdocker/database_full`

Then run the container with `docker run -it shcsdocker/database_full`

The image contains `Database adminer` and `Postgres Database`. You can connect to ip of docker with port 8080 and query the data.
