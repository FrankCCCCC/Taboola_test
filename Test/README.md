# Taboola Intrnship Test
## For Question 1

Environment: OprenJDK

The code is under the folder `javaQ1`. You can run the program with 

    java ./javaQ1/q1.java

Or pull docker image from Docker Hub with 

    docker pull shcsdocker/java-q1

Then run the container with 

    docker run -it --name java-q1 shcsdocker/java-q1

## For Question 2

Environment: OprenJDK

The code is under the folder `javaQ2`. You can run the program with 

    java ./javaQ2/q2.java

Or pull docker image from Docker Hub with 

    docker pull shcsdocker/java-q2

Then run the container with 

    docker run -it --name java-q2 shcsdocker/java-q2

## For Question 3

Database: Postgresql

Environment:

> POSTGRES_DB TaboolaTest

> POSTGRES_USER postgres

> POSTGRES_PASSWORD taboola

> Expose Port 35432

The code is under the folder `database`. You can run the sql file `q3.sql`.

Or pull docker-compose image from Docker Hub with 

    docker pull shcsdocker/database_full

Then run the container with 

    docker run -it --name database_full shcsdocker/database_full

You can enter the database with 

    docker exec -it database_full psql --host localhost -p 5432 TaboolaTest postgres

# More
For more information about my SQL and JAVA skills. Please see the following links:

> https://github.com/FrankCCCCC/tea_project/blob/master/server/db_server/files/db/DbItem.js

> https://github.com/FrankCCCCC/Ching-Piao-Cup-Rental-Service-POS-with-QR-code-Scanner/blob/master/Android%20APP/ChingPiaoCup_ALL/app/src/main/java/async/tom/com/chingpiaocup_all/MainLendActivity.java
