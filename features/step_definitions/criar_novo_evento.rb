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

