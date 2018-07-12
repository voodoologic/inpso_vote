#! /bin/bash
cd `pwd`/inspo_database
docker run -d --name inspo-postgres -p 5432:5432 inspo-postgres 
