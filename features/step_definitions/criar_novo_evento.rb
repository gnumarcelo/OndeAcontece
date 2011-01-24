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

