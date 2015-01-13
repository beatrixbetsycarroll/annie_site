class CreateItemTypePairings < ActiveRecord::Migration
  def change
    create_table :item_type_pairings do |t|
      t.references :item, index: true
      t.references :type, index: true

      t.timestamps
    end
  end
end
