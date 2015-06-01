require 'open-uri'
require 'nokogiri'

require 'bundler'
Bundler.require()

configure :development do
    register Sinatra::Reloader
  end

get '/' do
  erb :index
end

get '/get_joke' do
  content_type :json
  joke = get_joke
  puts joke.to_json
end

def get_joke()
  url = ("http://jokes.cc.com/")
  doc = Nokogiri::HTML(open(url))
  joke = doc.css(".fulltext").first
  puts joke
end
