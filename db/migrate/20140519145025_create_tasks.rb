class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :name
      t.integer :status
      t.datetime :end
      t.integer :subject_id

      t.timestamps
    end
  end
end
