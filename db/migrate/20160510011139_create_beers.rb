class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.string :abv
      t.string :beer_type
      t.text :description

      t.timestamps null: false
    end
  end
end
