class CreateJobsTags < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs_tags do |t|
      t.belongs_to :job, index: true
      t.belongs_to :tag, index: true
      t.timestamps null: false
    end
  end
end
