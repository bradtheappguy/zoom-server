class CreateCreateReleases < ActiveRecord::Migration
  def change
    create_table :create_releases do |t|
      t.string :file

      t.timestamps
    end
  end
end
