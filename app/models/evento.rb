class Evento < ActiveRecord::Base
  validates_presence_of :nome, :descricao, :local, :data_inicio, :data_termino, :rua, :numero, :cidade, :estado, :email


#validates_format_of     :email,
#                        :with       => /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i,
#                        :message    => 'email must be valid'
end

