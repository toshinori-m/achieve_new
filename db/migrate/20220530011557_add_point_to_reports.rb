class AddPointToReports < ActiveRecord::Migration[6.1]
  def change
    add_column :reports, :point, :text
  end
end
