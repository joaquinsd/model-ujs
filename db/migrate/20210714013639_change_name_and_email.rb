class ChangeNameAndEmail < ActiveRecord::Migration[5.2]
  def change
    rename_column :posts, :name, :title
    rename_column :posts, :email, :content

    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
  end
end
