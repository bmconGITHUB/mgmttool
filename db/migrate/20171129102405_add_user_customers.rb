class AddUserCustomers < ActiveRecord::Migration
  def change
    add_reference :user, :customer, index: true
  end
end
