class Notice < ApplicationRecord
  belongs_to :collaborator

  validates_presence_of :titulo, :descricao
end
