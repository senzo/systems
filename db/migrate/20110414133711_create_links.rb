class CreateLinks < ActiveRecord::Migration
  def self.up
    create_table :links do |t|
      t.string :linker
      t.string :predicate
      t.string :linked

      t.timestamps
    end
  end

  def self.down
    drop_table :links
  end
end
