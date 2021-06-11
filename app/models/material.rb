class Material < ApplicationRecord
    has_many :servico 

    validates :nome, presence: true, length: {minimum:4}, numericality: false
    validates :descricao, presence: true, length: {minimum:4}, numericality: false
    validates :valor, presence: true, numericality: {only_float:true}    
end
