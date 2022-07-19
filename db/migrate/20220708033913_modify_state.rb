class ModifyState < ActiveRecord::Migration[7.0]
  def change
    remove_column :tasks, :state, :boolean
    
      
  end
end
