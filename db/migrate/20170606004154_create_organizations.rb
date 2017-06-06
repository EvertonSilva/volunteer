class CreateOrganizations < ActiveRecord::Migration[5.0]
  def change
    create_table :organizations do |t|
      t.string :description
      t.string :website
      t.timestamps null: false
    end
  end
end
