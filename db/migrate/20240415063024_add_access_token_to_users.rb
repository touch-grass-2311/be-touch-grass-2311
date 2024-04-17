class AddAccessTokenToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :access_token, :string
    add_column :users, :avatar_url, :string
  end
end
