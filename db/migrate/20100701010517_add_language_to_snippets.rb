class AddLanguageToSnippets < ActiveRecord::Migration
  def self.up
    add_column :snippets, :language, :string
  end

  def self.down
    remove_column :snippets, :language
  end
end
