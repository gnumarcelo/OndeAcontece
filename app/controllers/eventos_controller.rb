class EventosController < ApplicationController
  def index
    
  end

  def new
  end

  def create
    @evento = Evento.new params[:evento]

    if @evento.save!
      flash[:message] = "Evento cadastrado com sucesso"
      redirect_to :action => 'index'
    else
      flash[:message] = "Erro ao criar evento"  
      render :action => "new"
    end
  end

end
