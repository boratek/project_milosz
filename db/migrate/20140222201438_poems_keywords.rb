class PoemsKeywords < ActiveRecord::Migration
  def change
	create_table :keywords_poems, :id => false do |t|
		t.references :poem
		t.references :keyword
  		end
	add_index :keywords_poems, [:poem_id, :keyword_id], :unique => true
  end
end
