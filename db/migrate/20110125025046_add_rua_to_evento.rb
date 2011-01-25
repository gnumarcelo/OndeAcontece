class AddRuaToEvento < ActiveRecord::Migration
  def self.up
    add_column :eventos, :rua, :string
  end

  def self.down
    remove_column :eventos, :rua
  end
end
