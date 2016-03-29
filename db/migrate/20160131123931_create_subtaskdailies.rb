class CreateSubtaskdailies < ActiveRecord::Migration[5.0]
  def change
    create_table :subtaskdailies do |t|
      t.string :name
      t.integer :timespend
      t.integer :progress
      t.references :subtask, foreign_key: true

      t.timestamps
    end
  end
end
