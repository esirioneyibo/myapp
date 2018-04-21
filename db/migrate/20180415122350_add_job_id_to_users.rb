class AddJobIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :job_id, :integer
  end
end
