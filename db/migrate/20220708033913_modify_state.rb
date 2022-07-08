class ModifyState < ActiveRecord::Migration[7.0]
  def change
    change_column :tasks, :state, :boolean
    
  end
end
