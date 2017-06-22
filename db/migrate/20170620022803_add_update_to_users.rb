class AddUpdateToUsers < ActiveRecord::Migration[5.0]
  def change
  	add_column :users, :admin, :boolean
  	add_column :users, :super_admin, :boolean
  	add_column :users, :first_name, :string
  	add_column :users, :last_name, :string
  	add_column :users, :birthday, :string
  	add_column :users, :about, :text
  	add_column :users, :avatar, :string
  	add_column :users, :video_link, :string
  	add_column :users, :location, :string
  	add_column :users, :website, :string
  	add_column :users, :training, :text
  	add_column :users, :experience, :text
  end
end
