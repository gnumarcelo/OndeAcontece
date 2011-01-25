class AddCidadeToEvento < ActiveRecord::Migration
  def self.up
    add_column :eventos, :cidade, :string
  end

  def self.down
    remove_column :eventos, :cidade
  end
end
