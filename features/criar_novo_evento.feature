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
    E o local com "<local>"
    E a data de inicio com "<data_inicio>"
    E a data termino com "<data_termino>"
    E a rua com "<rua>"
    E o numero "<numero>"
    E a cidade
    E o estado
    E o meu email para confirmacao
    Entao deve aparecer a mensagem Evento cadastrado com sucesso
    E deve enviar um email de confirmacao do cadastro do evento
  
    Exemplos:
    |nome                      |descricao                              |local          |data_inicio|data_termino|rua              |numero|
    |Show da Madonna           |Madonna vem ao Brasil com seu novo show|Estadio Morumbi|21/01/2011 |15/02/2011  |Rangel Pestana   |123   |
    |Trair e coçar é só começar|Peça recordista de publico             |Teatro Gazeta  |02/12/2011 |04/12/2011  |Manoel da Nobrega|1564  |

  Cenario: Confirmacao de evento
