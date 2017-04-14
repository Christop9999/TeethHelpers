class CreateJobSeaks < ActiveRecord::Migration[5.0]
  def change
    create_table :job_seaks do |t|

      t.timestamps
    end
  end
end
