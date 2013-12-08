class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.boolean :done
      t.string :title

      t.timestamps
    end
  end
end
