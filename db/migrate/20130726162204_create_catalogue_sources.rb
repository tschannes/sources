class CreateCatalogueSources < ActiveRecord::Migration
	def change
		create_table :catalogue_sources do |t|
			
			t.timestamps
		end
	end
end
