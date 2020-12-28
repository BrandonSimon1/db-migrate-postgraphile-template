This repository is a template for managing the state of a posgres database in raw sql using the db-migrate library. Please see the package.json for available commands.

The database connection information is passed through the environment; please see config.json for details.

The Dockerfile will build an image which will upgrade the database and then exit. I would deploy this inside kubernetes or docker-compose alongside the applicaton and database.