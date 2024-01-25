class AddColumnclientes < ActiveRecord::Migration[7.1]
  def change
    add_column :clientes, :sexo, :string    
  end
end
