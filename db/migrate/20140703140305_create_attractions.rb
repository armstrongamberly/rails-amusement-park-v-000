class CreateAttractions < ActiveRecord::Migration
  def change
	create_table :attractions do |t|
		t.string :name
		t.integer :tickets
		t.integer :happiness_rating
		t.integer :nausea_rating
		t.integer :min_height
	end
  end
 # Write your migrations here
end
