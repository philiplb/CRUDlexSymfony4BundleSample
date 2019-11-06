CRUDlex Symfony 4 Sample
========================

This is a basic sample showing of CRUDlex with Symfony 4.

## Version

There are different versions of this sample tagged. Clone the version according to
your desired CRUDlex version. The master is always in sync with the CRUDlex master.

## Docker Setup

You can build and run the a Docker container via Docker Compose like this:

```bash
docker-compose -f docker/docker-compose.yml up --build
```

Initially, the sample data structure must be imported like this with the password
"password" once the container is up and running:

```bash
mysql -u root -P 13306 -h 127.0.0.1 -p crud < CRUDlexSample.sql
```

If the build process happened once, it can be omitted and just run:

```bash
docker-compose -f docker/docker-compose.yml up
```

Afterwards, it should be up and running on http://localhost:8080.

## Standalone Setup

Just run composer update, import the CRUDlexSample.sql, set your database
settings in the public/index.php, adjust the public/.htaccess and open it in your
browser.

[Visit CRUDlex!](https://github.com/philiplb/CRUDlex)
