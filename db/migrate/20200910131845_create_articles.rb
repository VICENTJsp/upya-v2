class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string :content
      t.integer :step_id
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
