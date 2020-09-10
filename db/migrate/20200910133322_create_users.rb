class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :mail_adress
      t.string :name
      t.integer :step_id
      t.integer :current_question_id

      t.timestamps
    end
  end
end
