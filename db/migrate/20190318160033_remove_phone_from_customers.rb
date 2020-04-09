class RemovePhoneFromCustomers < ActiveRecord::Migration
  def change
    remove_column :customers, :phone, :string
  end
end
