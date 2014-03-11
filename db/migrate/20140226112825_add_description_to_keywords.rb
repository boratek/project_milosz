class AddDescriptionToKeywords < ActiveRecord::Migration
  def change
    add_column :keywords, :description, :text
  end
end
