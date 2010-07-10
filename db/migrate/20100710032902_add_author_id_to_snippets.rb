class AddAuthorIdToSnippets < ActiveRecord::Migration
  def self.up
    add_column :snippets, :author_id, :integer
  end

  def self.down
    remove_column :snippets, :author_id
  end
end
