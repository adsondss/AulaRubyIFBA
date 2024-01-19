class AddColumns1 < ActiveRecord::Migration[7.1]
  def change
    add_column :clientes, :nascimento, :date
    add_column :clientes, :telefone, :string    
  end
end
