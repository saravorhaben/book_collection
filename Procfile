release: RAILS_ENV=production rails db:migrate && RAILS_ENV=production rails db:seed
web: bundle exec rails server -p $PORT -e $RAILS_ENV