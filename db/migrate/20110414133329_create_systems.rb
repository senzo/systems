class CreateSystems < ActiveRecord::Migration
  def self.up
    create_table :systems do |t|
      t.string :name
      t.string :form
      t.integer :x
      t.integer :y
      t.integer :length
      t.integer :width
      t.string :color

      t.timestamps
    end
  end

  def self.down
    drop_table :systems
  end
end
