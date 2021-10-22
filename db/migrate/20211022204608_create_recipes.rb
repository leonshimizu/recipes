class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :ingredients
      t.integer :cook_time
      t.string :description

      t.timestamps
    end
  end
end
