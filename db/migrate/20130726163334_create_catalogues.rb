class CreateCatalogues < ActiveRecord::Migration
  def change
    create_table :catalogues do |t|

      t.timestamps
    end
  end
end
