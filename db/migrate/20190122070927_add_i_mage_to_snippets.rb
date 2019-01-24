class AddIMageToSnippets < ActiveRecord::Migration[5.2]
  def change
    add_column :snippets, :image, :string
  end
end
