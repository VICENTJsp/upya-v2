class CreateCoaches < ActiveRecord::Migration[6.0]
  def change
    create_table :coaches do |t|
      t.string :email
      t.string :name
      t.integer :price_hour
      t.string :description
      t.string :category

      t.timestamps
    end
  end
end
