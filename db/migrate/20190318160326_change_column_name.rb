class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :customers, :name, :lastname
  end
end
