class CreateItemTagPairings < ActiveRecord::Migration
  def change
    create_table :item_tag_pairings do |t|
      t.references :item, index: true
      t.references :tag, index: true
      t.string :item_class

      t.timestamps
    end
  end
end
