class Evento < ActiveRecord::Base
  validates_presence_of :nome, :descricao, :local, :data_inicio, :data_termino, :rua, :numero, :cidade, :estado, :email

  validates_format_of     :email,
                          :with       => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i,
                          :message    => 'email must be valid'

  before_save :set_pendente
  after_save :enviar_email_confirmacao

private
  def set_pendente
    self.pendente = true
  end

  def enviar_email_confirmacao
    Notificacao.confirmacao_cadastro_evento(self).deliver
  end
end

