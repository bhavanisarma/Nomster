class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
     create_table :photos do |t|
	   	t.string :caption
		  t.text :picture
		  t.integer :place_id
		  t.integer :user_id
      t.timestamps
    	end
  end
end
