class CreateSubtasks < ActiveRecord::Migration[5.0]
  def change
    create_table :subtasks do |t|
      t.string :name
      t.integer :estdhours
      t.integer :progress
      t.references :task, foreign_key: true

      t.timestamps
    end
  end
end
