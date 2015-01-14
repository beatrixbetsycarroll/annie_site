class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.text :photo_url
      t.string :title
      t.text :source
      t.text :position
      t.text :media_1
      t.text :media_2
      t.text :media_3
      t.text :media_4
      t.text :media_5
      t.text :description
      t.string :date
      t.text :link

      t.timestamps
    end
  end
end
