class CreatePics < ActiveRecord::Migration
  def change
    create_table :pics do |t|

    	#data types and names
    	t.integer :hour
    	t.string  :emotion
    	t.text    :learned

      t.timestamps
    end
  end
end
