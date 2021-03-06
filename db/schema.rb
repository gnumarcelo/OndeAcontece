# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110204134547) do

  create_table "eventos", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "nome"
    t.text     "descricao"
    t.string   "local"
    t.date     "data_inicio"
    t.date     "data_termino"
    t.string   "rua"
    t.string   "numero"
    t.string   "cidade"
    t.string   "estado"
    t.string   "email"
    t.boolean  "pendente"
  end

end
