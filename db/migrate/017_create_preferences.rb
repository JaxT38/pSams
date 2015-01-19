class CreatePreferences < ActiveRecord::Migration
  def self.up
    create_table :preferences do |t|
      t.integer :user_id
      t.string :context, default: '*'
      t.string :key
      t.text :value
      t.timestamps
    end
  end

  def self.down
    drop_table :preferences
  end
end