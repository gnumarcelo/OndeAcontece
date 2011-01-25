class AddNumeroToEvento < ActiveRecord::Migration
  def self.up
    add_column :eventos, :numero, :string
  end

  def self.down
    remove_column :eventos, :numero
  end
end
