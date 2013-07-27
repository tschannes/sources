class CreateCatalogues < ActiveRecord::Migration
	def change
		create_table :catalogues do |t|
			t.string :name
			t.integer :cat_size
			t.timestamps
		end
	end
end
