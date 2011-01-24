# -*- coding: utf-8 -*-
#language: pt
@https://www.pivotaltracker.com/story/show/4933340
Funcionalidade: Criar novo evento
  Como um visitante
  Eu quero cadastrar um novo evento
  Então outras pessoas poderão visualizar informações do evento.

  @wip
  Esquema do Cenario: Criar evento
    Dado que eu estou na pagina inicial
    Quando eu vou para o formulario Cadastrar Evento
    E preencho o nome com "<nome>"
    E a descricao com "<descricao>"
    E o local
    E a data de inicio
    E a data termino
    E a rua
    E o numero
    E a cidade
    E o estado
    E o meu email para confirmacao
    Entao deve aparecer a mensagem Evento cadastrado com sucesso
    E deve enviar um email de confirmacao do cadastro do evento
  
    Exemplos:
    |nome                      |descricao|
    |Show da Madonna           |Madonna vem ao Brasil com seu novo show|
    |Trair e coçar é só começar|Peça recordista de publico|

  Cenario: Confirmacao de evento
