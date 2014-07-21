class AddClicksToEvents < ActiveRecord::Migration
  def change
    add_column :events, :exit, :string
  end
end
