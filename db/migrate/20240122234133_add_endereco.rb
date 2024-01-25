class AddEndereco < ActiveRecord::Migration[7.1]
  def change
    add_column :clientes, :endereco, :string
  end
end
