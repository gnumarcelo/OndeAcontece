class Notificacao < ActionMailer::Base
  default :from => "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notificacao.confirmacao_cadastro_evento.subject
  #
  def confirmacao_cadastro_evento evento
    @greeting = "Hi"

    mail :to => evento.email
  end
end
