class AddDataInicioToEvento < ActiveRecord::Migration
  def self.up
    add_column :eventos, :data_inicio, :Date
  end

  def self.down
    remove_column :eventos, :data_inicio
  end
end
