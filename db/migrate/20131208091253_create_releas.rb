class CreateReleas < ActiveRecord::Migration
  def change
    create_table :releas do |t|

      t.timestamps
    end
  end
end
