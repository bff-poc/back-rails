class DataController < ApplicationController
  def get_data
    data = { message: 'Enviando dados do back rails!!!!!', version: '1.0' }
    render json: data
  end
end
