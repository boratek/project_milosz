class CreatePoems < ActiveRecord::Migration
  def change
    create_table :poems do |t|
      t.string :title
      t.string :incipit
      t.string :meter
      t.string :volume
      t.integer :year
      t.text :poem

      t.timestamps
    end
  end
end
