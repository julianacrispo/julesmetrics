class AddHitsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :hits, :integer
  end
end
