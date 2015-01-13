class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.string :source
      t.string :media_1
      t.string :media_2
      t.string :media_3
      t.string :media_4
      t.string :media_5
      t.text :description
      t.string :date
      t.text :link

      t.timestamps
    end
  end
end
