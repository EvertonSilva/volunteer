class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :name
      t.string :description
      t.boolean :approved
      t.references :organization
      t.timestamps null: false
    end
  end
end
