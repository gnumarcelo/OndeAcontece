class AddLocalToEvento < ActiveRecord::Migration
  def self.up
    add_column :eventos, :local, :string
  end

  def self.down
    remove_column :eventos, :local
  end
end
