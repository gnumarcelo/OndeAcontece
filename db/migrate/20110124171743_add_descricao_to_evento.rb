class AddDescricaoToEvento < ActiveRecord::Migration
  def self.up
    add_column :eventos, :descricao, :text
  end

  def self.down
    remove_column :eventos, :descricao
  end
end
