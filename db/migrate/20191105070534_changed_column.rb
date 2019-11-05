class ChangedColumn < ActiveRecord::Migration[5.2]
  def change
  remove_column :blogs, :content, :text
   add_column :blogs, :text, :string

  end
end
