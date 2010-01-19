class CreateStories < ActiveRecord::Migration
  def self.up
    create_table :stories do |t|
      t.string :title
      t.string :sub_title
      t.string :date
      t.text :summary

      t.timestamps
    end
  end

  def self.down
    drop_table :stories
  end
end
