class FixColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :notes, :description, :desc
  end
end
