class Cidade < ApplicationRecord
	belongs_to :estado

  def cidade_params
    params.require(:cidade).permit(:nome)
  end
end
