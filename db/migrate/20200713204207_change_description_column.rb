class ChangeDescriptionColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :rooms, :long_Description, :long_description
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
