class Change < ActiveRecord::Migration[5.2]
  def change
    add_column :blogs, :content, :text
     remove_column :blogs, :text, :string

  end
end
