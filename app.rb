class App < Sinatra::Base

	get '/' do 
	  
	get '/' do 
	  erb :hello
	end
	
	get '/goodbye' do
	  erb :goodbye
	  
	end


end
