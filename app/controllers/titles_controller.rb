class TitlesController < ApplicationController

  get '/' do
    erb :"titles/index"
  end

end
