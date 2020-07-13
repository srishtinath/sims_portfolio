class CreateHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :houses do |t|
      t.string :description
      t.string :img_url
      t.string :img_url2
      t.string :img_url3
      t.string :img_url4
      t.string :name

      t.timestamps
    end
  end
end
