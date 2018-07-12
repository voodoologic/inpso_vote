#!/bin/bash
./rm_inspo_postgres.sh
./rm_inspo_rails.sh
./rm_inspo-ember.sh
./build_inspo_postgres.sh
./start_inspo_postgres.sh
./build_inspo-rails.sh
./start_inspo-rails.sh
./build_inspo-ember.sh
./start_inspo-ember.sh

