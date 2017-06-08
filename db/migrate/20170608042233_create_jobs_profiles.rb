class CreateJobsProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs_profiles do |t|
      t.belongs_to :job, index: true
      t.belongs_to :profile, index: true
      t.timestamps null: false
    end
  end
end
