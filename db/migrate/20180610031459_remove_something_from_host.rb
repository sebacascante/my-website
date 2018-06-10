class RemoveSomethingFromHost < ActiveRecord::Migration[5.1]
  def change
    remove_column :hosts, :car_type, :string
    remove_column :hosts, :address, :string
    add_column :hosts, :babysitter_name, :string
  end
end
