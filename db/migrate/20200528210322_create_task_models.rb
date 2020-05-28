class CreateTaskModels < ActiveRecord::Migration[6.0]
  def change
    create_table :task_models do |t|
      t.string :name
      t.integer :due

      t.timestamps
    end
  end
end
