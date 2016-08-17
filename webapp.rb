require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

require_relative 'config/app_config'

class SimpleSinatraTemplate < Sinatra::Application
  enable :sessions
  enable :logging

  configure :production do
    set :haml, { :ugly=>true }
    set :clean_trace, true
  end

  configure :development do
    # ...
  end

  before do
    content_type :html, 'charset' => 'utf-8'
  end  
end

#require_relative 'models/init'
#require_relative 'helpers/init'
#require_relative 'service/init'
require_relative 'routes/init'
