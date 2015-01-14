class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.text :photo_url
      t.text :video_url
      t.string :title
      t.text :source
      t.text :position
      t.text :description
      t.string :date
      t.text :link

      t.timestamps
    end
  end
end
