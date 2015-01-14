class CreateGalleryPhotos < ActiveRecord::Migration
  def change
    create_table :gallery_photos do |t|
      t.string :title
      t.text :photo_url
      t.string :date
      t.text :situation
      t.text :wearing
      t.string :photo_credit
      t.text :link

      t.timestamps
    end
  end
end
