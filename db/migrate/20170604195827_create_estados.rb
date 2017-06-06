class CreateEstados < ActiveRecord::Migration[5.0]
  def change
    create_table :estados do |t|
      t.string :sigla
      t.string :nome, null: false
      t.integer :capital_id
      t.timestamps
    end

    #add_index :estados, :capital_id
  end
end
