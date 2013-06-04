class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.string :email
      t.string :prey_common
      t.string :prey_latin
      t.string :bird_common
      t.string :bird_latin
      t.string :location_friendly

      t.timestamps
    end
  end
end
