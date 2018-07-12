docker run -p 3000:3000 -d --name inspo-rails \
  --restart='always' \
  --link inspo-postgres:inspo_postgres \
  inspo-rails \
  bundle exec puma -C config/puma.rb -e production \

