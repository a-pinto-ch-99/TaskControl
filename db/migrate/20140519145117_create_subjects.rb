class CreateSubjects < ActiveRecord::Migration
  def change
    create_table :subjects do |t|
      t.text :name
      t.text :description
      t.text :who
      t.integer :status
      t.datetime :finalend
      t.timestamps
    end
  end
end
