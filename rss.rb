require 'sinatra'

get '/' do
  `curl http://xkcd.com/rss.xml`
end

