class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.attachment :image

      t.timestamps null: false
    end
  end
end
