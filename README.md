# SQL Database Creation Project

This project is a simple demonstration of creating and populating mock data from a database using SQL language. This database was created from a class diagram of a retail back-end project that was previously written in Java and is already in my Github repository.

In the original Java project, this database was created using the Spring Data JPA framework to perform configurations and class mapping and Hibernate for data creation, persistence and queries.

## Technologies Used

This project was executed using the SQL language in script format. Git (code versioning), DBeaver were used for connection, execution of SQL scripts and generation of the Object Relational Mapping Diagram, Docker (with Docker-compose) for generation, execution and management of containers, MySQL as technology database and Debian Linux as the Operating System.

**Related links:**

* [MySQL](https://www.mysql.com/)
* [DBeaver](https://dbeaver.io/)
* [Docker](https://www.docker.com/)
* [Docker compose](https://docs.docker.com/compose/reference/)
* [Git](https://git-scm.com/)
* [Debian Linux](https://www.debian.org/index.pt.html)

### Required Dependencies and Versions

The software and libraries used in the projects had the following versions:

* MySQL - Version: 8.0.37
* DBeaver- Version: 23.2.5
* Docker - Version: 20.10.24
* Docker Compose - Version: 1.29.2
* Debian Linux - Version: 12

**Note:** This project does not contain a **"requirements.txt"** file

## How to run the project (Linux or Windows)

To run the project the following method can be used:

**Step 1:**

On the project's main page [https://github.com/thaleswillreis/Projeto_SQL_BD_Varejo.git](https://github.com/thaleswillreis/Projeto_SQL_BD_Varejo.git), look for the green button containing the name "<> Code".

**Step 2:**

Click "Download ZIP"

**Step 3:**

Unzip the folder you finished downloading.

**Step 4:**

Open a Linux terminal or Windows command prompt from the project folder.

**Step 5:**

If you don't have MySQL installed and running on your machine. Run the docker-compose script to download, build, and instantiate a container with MySQL 8.

**Note:** Before running the docker-compose script, modify the 'volumes:' line with the address on your machine where you intend to persist the MySQL data and metadata. If in doubt, consult the documentation. ([Docker compose](https://docs.docker.com/compose/reference/)).
**Note 2:** If you already have MySQL installed and running on your machine. The database must be created manually before running the SQL scripts to create the tables and population the database. In this case, you will not need to have Docker and Docker-compose installed on your machine.

**Step 6:**

With MySQL running, open DBeaver and establish a new connection to the database created in the previous step.

**Step 7:**

With DBeaver open and connected to the database, run the table creation script and then the database population script.

## Final considerations

If this content is useful to you, you have any questions or want to contribute to some improvement, leave your comment or contribute to the project.
