class ChangeNameToTitle < ActiveRecord::Migration
  def change
  	remove_column :posts, :name, :string
  	add_column :posts, :title, :string
  end
end
