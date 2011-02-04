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





