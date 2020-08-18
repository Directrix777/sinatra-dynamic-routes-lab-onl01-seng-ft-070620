require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    (params[:number].to_i * params[:number].to_i).to_s
  end

  get '/say/:number/:phrase' do
    params[:number].to_i.times do
      @phrase += params[:phrase]
    end
    @phrase
  end

  get say/:word1/:word2/:word3/:word4/:word5 do

  end

end
