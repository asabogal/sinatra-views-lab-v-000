require 'DateTime'
class App < Sinatra::Base

	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		"The date is date #{DateTime.new}"
		erb :date
	end
end
