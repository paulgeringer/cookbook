class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
