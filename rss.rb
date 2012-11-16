require 'sinatra'

get '/' do
  feed = "https://#{ENV['rss_user']}:#{ENV['rss_password']}@rubytapas.dpdcart.com/feed"
  `curl #{feed}`
end

