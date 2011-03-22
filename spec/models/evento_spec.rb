require 'spec_helper'

describe Evento do
  describe "salvar" do
    before(:each) do
      @evento = Evento.new ({:nome => "nome do evento", :descricao => "descricao" ,:local => "local", 
                        :data_inicio => "01/01/2010", :data_termino => "01/01/2010", :rua => "rua", 
                        :numero => "1", :cidade => "cidade", :estado => "sp", :email => "email@email.com"})
      @evento.save
    end

    it "deve salvar o evento como pendente" do
      @evento.pendente.should be_true
    end

    it "deve enviar email de confirmacao apos salvar o evento" do
      mail = ActionMailer::Base.deliveries.last
      @evento.email.should == mail.to.first
    end
  end
end
