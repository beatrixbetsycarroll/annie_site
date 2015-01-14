class CreatePoetryItems < ActiveRecord::Migration
  def change
    create_table :poetry_items do |t|
      t.string :title
      t.string :date
      t.string :poem_csv
      t.text :description
      t.text :photo_url
      t.text :link

      t.timestamps
    end
  end
end
