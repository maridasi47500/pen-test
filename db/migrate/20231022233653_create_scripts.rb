class CreateScripts < ActiveRecord::Migration[6.0]
  def change
    create_table :scriptslibraries do |t|
      t.integer :script_id
      t.integer :library_id
    end
    create_table :scripts do |t|
      t.integer :hack_id
      t.integer :programminglanguage_id
      t.text :description

      t.timestamps
    end
  end
end
