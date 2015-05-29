class CreateSemesters < ActiveRecord::Migration
  def self.up
    create_table :semesters do |t|
      t.string :name
      t.integer :organization_id
      t.timestamps
    end
  end

  def self.down
    drop_table :semesters
  end
end
