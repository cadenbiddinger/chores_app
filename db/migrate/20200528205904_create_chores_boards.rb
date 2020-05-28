class CreateChoresBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :chores_boards do |t|
      t.string :name

      t.timestamps
    end
  end
end
