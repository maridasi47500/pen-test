class CreateProgramminglanguages < ActiveRecord::Migration[6.0]
  def change
    create_table :programminglanguages do |t|
      t.string :name

      t.timestamps
    end
  end
end
