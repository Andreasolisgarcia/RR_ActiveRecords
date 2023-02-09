class CreateDogs < ActiveRecord::Migration[7.0]
  def change
    create_table :dogs do |t|
      t.string :name_owner
      t.string :name_dog
      t.belongs_to :city, index: true

      t.timestamps
    end
  end
end
