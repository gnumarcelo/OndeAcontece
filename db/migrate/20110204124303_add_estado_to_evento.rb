class AddEstadoToEvento < ActiveRecord::Migration
  def self.up
    add_column :eventos, :estado, :string
  end

  def self.down
    remove_column :eventos, :estado
  end
end
