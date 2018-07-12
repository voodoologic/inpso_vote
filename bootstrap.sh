#!/bin/bash
./rm_inspo-postgres.sh
./build_inspo-postgres.sh
./start_inspo-postgres.sh
./rm_inspo-rails.sh
./build_inspo-rails.sh
./start_inspo-rails.sh
./rm_inspo-ember.sh
./build_inspo-ember.sh
./start_inspo-ember.sh

