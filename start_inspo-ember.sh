#! /bin/bash
docker run -d -p 4200:4200  \
  --link inspo-rails:inspo \
  --name inspo-ember inspo-ember \

