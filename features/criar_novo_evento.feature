# -*- coding: utf-8 -*-
#language: pt
@https://www.pivotaltracker.com/story/show/4933340
Funcionalidade: Criar novo evento
  Como um visitante
  Eu quero cadastrar um novo evento
  Então outras pessoas poderão visualizar informações do evento.
  
  Esquema do Cenario: Criar evento com todos os campos obrigatorios preenchidos
    Dado que eu estou na pagina inicial
    Quando eu vou para o formulario Cadastrar Evento
    E preencho o nome com "<nome>"
    E a descricao com "<descricao>"
    E o local com "<local>"
    E a data de inicio com "<data_inicio>"
    E a data termino com "<data_termino>"
    E a rua com "<rua>"
    E o numero com "<numero>"
    E a cidade com "<cidade>"
    E o estado com "<estado>"
    E o meu email com "<email>" para confirmacao
    E clico no botao "Cadastrar"
    Entao o evento criado com nome "<nome>" deve estar pendente
    E deve enviar um email de confirmacao para "<email>"
    E deve aparecer a mensagem "<mensagem>"
  
    Exemplos:
    |nome                      |descricao                              |local          |data_inicio|data_termino|rua              |numero|cidade        |estado|email  |mensagem                     |
    |Show da Madonna           |Madonna vem ao Brasil com seu novo show|Estadio Morumbi|21/01/2011 |15/02/2011  |Rangel Pestana   |123   |São Paulo     |SP    |a@a.com|Evento cadastrado com sucesso|
    |Trair e coçar é só começar|Peça recordista de publico             |Teatro Gazeta  |02/12/2011 |04/12/2011  |Manoel da Nobrega|1564  |Rio de Janeiro|RJ    |b@b.com|Evento cadastrado com sucesso|

  @wip
  Esquema do Cenario: Criar evento com preenchimento de campos invalidos
    Dado que eu estou na pagina inicial
    Quando eu vou para o formulario Cadastrar Evento
    E preencho o nome com "<nome>"
    E a descricao com "<descricao>"
    E o local com "<local>"
    E a data de inicio com "<data_inicio>"
    E a data termino com "<data_termino>"
    E a rua com "<rua>"
    E o numero com "<numero>"
    E a cidade com "<cidade>"
    E o estado com "<estado>"
    E o meu email com "<email>" para confirmacao
    E clico no botao "Cadastrar"
    Entao deve aparecer a mensagem "<mensagem>"
  
    Exemplos:
    |nome                      |descricao                              |local          |data_inicio|data_termino|rua              |numero|cidade        |estado|email  |mensagem                     |
    |                          |                                       |               |           |            |                 |      |              |      |       |Erro ao criar evento         |

