class EventosController < ApplicationController
  def index
    
  end

  def new
  end

  def create
    @evento = Evento.new params[:evento]
    @evento.pendente = true

    if @evento.valid?
      Notificacao.confirmacao_cadastro_evento(@evento).deliver
      @evento.save!
      flash[:message] = "Evento cadastrado com sucesso"
      redirect_to :action => 'index'
    else
      flash[:message] = "Erro ao criar evento"  
      render :action => "new"
    end
  end

end
