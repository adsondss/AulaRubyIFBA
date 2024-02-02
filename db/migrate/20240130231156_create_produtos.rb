class CreateProdutos < ActiveRecord::Migration[7.1]
  def change
    create_table :produtos do |t|
      t.string :marcaDoProduto
      t.string :nomeDoProduto
      t.date :dataDeFabricacao
      t.string :valorDoProduto
      t.string :disponibilidadeDeEstoque

      t.timestamps
    end
  end
end
