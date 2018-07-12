#! /bin/bash
docker run -ti \
  --link inspo-postgres:inspo_postgres \
  inspo-rails \
  bundle exec rake assets:precompile \
