class Cliente < ApplicationRecord
    validates :cpf, :presence => true
    validates :nome, :presence => true
    
end
