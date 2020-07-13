class CreateRooms < ActiveRecord::Migration[6.0]
  def change
    create_table :rooms do |t|
      t.string :category
      t.string :primary_color_scheme
      t.string :style
      t.string :title
      t.string :img_url
      t.string :blurb
      t.string :long_Description
      t.integer :house_id

      t.timestamps
    end
  end
end
