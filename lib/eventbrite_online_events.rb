require_relative "eventbrite_online_events/version"
require_relative "eventbrite_online_events/cli"
require_relative "eventbrite_online_events/api_scraper"

require "pry"
require "httparty"


module EventbriteOnlineEvents
  class Error < StandardError; end
  # Your code goes here...
end
