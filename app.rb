require "sinatra"
require "sinatra/activerecord"

set :database, "sqlite3:testblog.sqlite3"

get '/' do
	"hello World"

end	