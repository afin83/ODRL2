class AddContentToStory < ActiveRecord::Migration
  def self.up
    add_column :stories, :content, :text
  end

  def self.down
    remove_column :stories, :content
  end
end
