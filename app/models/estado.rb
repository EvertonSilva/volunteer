class Estado < ApplicationRecord
	has_many :cidades

  belongs_to :capital, :class_name => 'Cidade'

  def estado_params
    params.require(:estado).permit(:nome, :sigla, :capital)
  end
end
