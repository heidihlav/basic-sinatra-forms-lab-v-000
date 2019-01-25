require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do
    erb :newteam
  end

  post "/team" do
    @coach = params[:coach]
    @pg = params[:pg]

    erb :team
  end

end
