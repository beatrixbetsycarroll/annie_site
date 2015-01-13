class CreatePoetItems < ActiveRecord::Migration
  def change
    create_table :poet_items do |t|
      t.string :title
      t.string :date
      t.string :poem_csv
      t.string :description

      t.timestamps
    end
  end
end
