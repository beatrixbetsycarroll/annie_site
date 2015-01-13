class CreateGalleryPhotos < ActiveRecord::Migration
  def change
    create_table :gallery_photos do |t|
      t.string :photo
      t.string :date
      t.string :situation
      t.string :wearing
      t.string :photo_credit

      t.timestamps
    end
  end
end
