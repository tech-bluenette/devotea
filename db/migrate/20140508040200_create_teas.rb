class CreateTeas < ActiveRecord::Migration
  def change
    create_table :teas do |t|

      t.timestamps
    end
  end
end
