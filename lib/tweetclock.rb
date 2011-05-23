require 'twitter'
require 'net/http'

class Twitter::Search
  def since_time(time)
    since_id fetch_id(time)
  end

  def max_time(time)
    max_id fetch_id(time)
  end

  private

  def fetch_id(time)
    Net::HTTP.get 'tweetclock.heroku.com', "/1/id_at/#{time}"
  end
end
