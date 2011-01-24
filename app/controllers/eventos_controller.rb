class EventosController < ApplicationController
  def index
    
  end

  def new
    @evento = Evento.new
  end

end
