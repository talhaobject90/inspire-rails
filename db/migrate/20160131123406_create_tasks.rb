class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :estdhours
      t.integer :dailyquota
      t.datetime :estdcomplete
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
