class CreateDogs < ActiveRecord::Migration[5.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.integer :number_of_legs

      t.timestamps
    end
  end
end
