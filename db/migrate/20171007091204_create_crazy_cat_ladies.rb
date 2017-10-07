class CreateCrazyCatLadies < ActiveRecord::Migration[5.1]
  def change
    create_table :crazy_cat_ladies do |t|
      t.string :name
      t.integer :age
      t.string :image_url
      t.string :smell

      t.timestamps
    end
  end
end
