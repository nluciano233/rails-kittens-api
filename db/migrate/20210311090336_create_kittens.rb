class CreateKittens < ActiveRecord::Migration[6.1]
  def change
    create_table :kittens do |t|
      t.text :name
      t.integer :age
      t.integer :cuteness
      t.integer :softness

      t.timestamps
    end
  end
end