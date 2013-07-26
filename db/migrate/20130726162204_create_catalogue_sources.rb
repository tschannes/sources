class CreateCatalogueSources < ActiveRecord::Migration
	def change
		create_table :catalogue_sources do |t|
			t.catalogue_id
			t.sourceable_id
			t.sourceable_type
			t.name
			t.rating_id
			t.timestamps
		end
	end
end
