class CreateHacks < ActiveRecord::Migration[6.0]
  def change
    create_table :hacks do |t|
      t.integer :programminglanguage_id
      t.string :name
      t.string :description
      t.integer :difficult

      t.timestamps
    end
  end
end
