class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :click

      t.timestamps
    end
  end
end
