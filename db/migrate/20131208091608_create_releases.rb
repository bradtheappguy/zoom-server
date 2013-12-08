class CreateReleases < ActiveRecord::Migration
  def change
    create_table :releases do |t|
      t.string :file

      t.timestamps
    end
  end
end
