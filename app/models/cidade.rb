class Cidade < ApplicationRecord
	belongs_to :estado
	has_many :users

  def cidade_params
    params.require(:cidade).permit(:nome)
  end
end
