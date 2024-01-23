class Addrg < ActiveRecord::Migration[7.1]
  def change
    add_column :clientes, :rg, :string   
  end
end
