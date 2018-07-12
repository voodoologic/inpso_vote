#! /bin/bash
./run_rails-create_db.sh
./run_rails-migrate_db.sh
./run_rails-asset_precompile.sh
./run_inspo-rails.sh
