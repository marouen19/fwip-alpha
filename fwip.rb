require 'sinatra'
set :protection, except: :ip_spoofing

get '/' do
  erb :index
end
get '/hello' do
	"how are you"
end

get "/:name" do
	"I know who you are, #{params[:name]}"
end
