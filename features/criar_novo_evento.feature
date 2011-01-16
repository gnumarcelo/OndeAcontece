# language: pt
Funcionalidade: Criar novo evento
  Como um visitante
  Eu quero cadastrar um novo evento
  Então outras pessoas poderão visualizar informações do evento.

  Cenário: Criar evento
    Dado um evento Show do U2
    Quando eu aperto o botao salvar
    Entao deve aparecer a mensagem Evento cadastrado com sucesso
