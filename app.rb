require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
post '/bops' do
  @name=params[:name]
  @bop=params[:bop]
  @celebrity_crush=params[:celebrity_crush]
  erb :bops
end
end
