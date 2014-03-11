class CreateKeywords < ActiveRecord::Migration
  def change
	drop_table :keywords    
	create_table :keywords do |t|
      		t.string :name

      		t.timestamps
    end
  end
end
