# Homepage (Root path)
get '/' do
  erb :index
end

get '/songs' do
	erb :songs
end

get '/everlastinggod' do
	erb :everlastinggod
end

get '/aboutme' do
	erb :aboutme
end