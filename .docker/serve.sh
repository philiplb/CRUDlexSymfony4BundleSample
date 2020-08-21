#!/bin/bash

until $(mysql -h mysql -u app -ppassword crud < CRUDlexSample.sql); do
    echo "Waiting for the database..."
    sleep 5
done

apache2-foreground