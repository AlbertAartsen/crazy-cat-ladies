class AddCrazyCatLadyToCats < ActiveRecord::Migration[5.1]
  def change
    add_reference :cats, :crazy_cat_lady, foreign_key: true
  end
end
