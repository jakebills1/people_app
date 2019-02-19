class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name
      t.string :hair_color
      t.string :eye_color
      t.integer :age
      t.string :gender
      t.boolean :alive

      t.timestamps
    end
  end
end
