# Use this file to easily define all of your cron jobs.
#
# It's helpful, but not entirely necessary to understand cron before proceeding.
# http://en.wikipedia.org/wiki/Cron

set :output, "/var/log/cron_log.log"

# utc
every 1.day, :at => '5:10 pm' do
  command "cd /yukkuri-crawler/current && bundle exec rake crawl:daily"
end
