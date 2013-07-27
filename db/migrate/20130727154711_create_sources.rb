class CreateSources < ActiveRecord::Migration
	def change
		create_table :sources do |t|
			t.integer :sourceable_id
			t.string :sourceable_type
			t.integer :source_id
			t.string :name
			t.string :description
			t.string :author
			t.integer :rating
			t.timestamps
		end
	end
end
