class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :label
      t.boolean :done
      t.string :desc

      t.timestamps null: false
    end
  end
end
