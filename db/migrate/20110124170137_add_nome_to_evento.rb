class AddNomeToEvento < ActiveRecord::Migration
  def self.up
    add_column :eventos, :nome, :string
  end

  def self.down
    remove_column :eventos, :nome
  end
end
