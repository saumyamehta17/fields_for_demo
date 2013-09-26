class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.references :magazine

      t.timestamps
    end
    add_index :people, :magazine_id
  end
end
