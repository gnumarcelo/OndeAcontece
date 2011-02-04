class AddEmailToEvento < ActiveRecord::Migration
  def self.up
    add_column :eventos, :email, :string
  end

  def self.down
    remove_column :eventos, :email
  end
end
