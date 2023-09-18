class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.text :task
      t.datetime :complete_by
      t.integer :status
      t.timestamps
    end
  end
end
