class CreateCidades < ActiveRecord::Migration[5.0]
  def change
    create_table :cidades do |t|
      t.string :nome
      t.references :estado

      t.timestamps
    end
    #add_index :cidades, :estado_id
  end
end
