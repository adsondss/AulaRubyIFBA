json.extract! produto, :id, :marcaDoProduto, :nomeDoProduto, :dataDeFabricacao, :valorDoProduto, :disponibilidadeDeEstoque, :created_at, :updated_at
json.url produto_url(produto, format: :json)
