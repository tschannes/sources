class CreateBooks < ActiveRecord::Migration
	def change
		create_table :books do |t|
			t.string :date_published
			t.string :publisher
			t.timestamps
		end
	end
end
