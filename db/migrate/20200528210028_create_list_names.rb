class CreateListNames < ActiveRecord::Migration[6.0]
  def change
    create_table :list_names do |t|
      t.string :name

      t.timestamps
    end
  end
end
