class CreateUploads < ActiveRecord::Migration
  def change
    create_table :uploads do |t|
      t.string :filename
      t.string :attachment
      t.string :delete_token
      t.timestamps
    end
  end
end
