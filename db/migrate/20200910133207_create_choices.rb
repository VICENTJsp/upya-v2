class CreateChoices < ActiveRecord::Migration[6.0]
  def change
    create_table :choices do |t|
      t.integer :question_id
      t.boolean :value
      t.integer :next_question_id
      t.integer :step_id

      t.timestamps
    end
  end
end
