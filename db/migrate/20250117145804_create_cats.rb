class CreateCats < ActiveRecord::Migration[8.0]
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.integer :niceness

      t.timestamps
    end
  end
end
