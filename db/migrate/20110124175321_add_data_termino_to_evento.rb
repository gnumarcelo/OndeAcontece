class AddDataTerminoToEvento < ActiveRecord::Migration
  def self.up
    add_column :eventos, :data_termino, :date
  end

  def self.down
    remove_column :eventos, :data_termino
  end
end
