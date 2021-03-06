Dado /^que eu estou na pagina inicial$/ do
  visit "/"
end

Quando /^eu vou para o formulario Cadastrar Evento$/ do
  click_link "Adicionar evento"
end

Quando /^preencho o nome com "([^"]*)"$/ do |nome|
  fill_in "evento[nome]", :with => nome
end

Quando /^a descricao com "([^"]*)"$/ do |descricao|
  fill_in "evento[descricao]", :with => descricao
end

Quando /^o local com "([^"]*)"$/ do |local|
  fill_in "evento[local]", :with => local
end

Quando /^a data de inicio com "([^"]*)"$/ do |data_inicio|
  fill_in "evento[data_inicio]", :with => data_inicio
end

Quando /^a data termino com "([^"]*)"$/ do |data_termino|
  fill_in "evento[data_termino]", :with => data_termino
end

Quando /^a rua com "([^"]*)"$/ do |rua|
  fill_in "evento[rua]", :with => rua
end

Quando /^o numero com "([^"]*)"$/ do |numero|
  fill_in "evento[numero]", :with => numero
end

Quando /^a cidade com "([^"]*)"$/ do |cidade|
  fill_in "evento[cidade]", :with => cidade
end

Quando /^o estado com "([^"]*)"$/ do |estado|
  fill_in "evento[estado]", :with => estado
end

Quando /^o meu email com "([^"]*)" para confirmacao$/ do |email|
  fill_in "evento[email]", :with => email
end

Quando /^clico no botao "([^"]*)"$/ do |botao|
  click_button botao
end

Entao /^o evento criado com nome "([^"]*)" deve estar pendente$/ do |nome|
  @evento = Evento.find_by_nome nome
  assert @evento.pendente, 'evento nao esta pendente'
end

Entao /^deve enviar um email de confirmacao para "([^"]*)"$/ do |email|
  mail = ActionMailer::Base.deliveries.last
  assert [email] == mail.to
end

Entao /^deve aparecer a mensagem "([^"]*)"$/ do |mensagem|
#  save_and_open_page
  response.should contain(mensagem)
end






