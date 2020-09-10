class CreateConsultations < ActiveRecord::Migration[6.0]
  def change
    create_table :consultations do |t|
      t.integer :coach_id
      t.integer :step_id

      t.timestamps
    end
  end
end
