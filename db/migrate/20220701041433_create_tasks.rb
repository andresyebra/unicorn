class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.boolean :state, default: false
      t.datetime :due_ats
      t.datetime :daleted_at

      t.timestamps
    end
  end
end
