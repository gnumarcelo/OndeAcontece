class AddPendenteToEvento < ActiveRecord::Migration
  def self.up
    add_column :eventos, :pendente, :boolean
  end

  def self.down
    remove_column :eventos, :pendente
  end
end
