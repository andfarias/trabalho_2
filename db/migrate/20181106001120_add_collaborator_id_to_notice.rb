class AddCollaboratorIdToNotice < ActiveRecord::Migration[5.2]
  def change
    add_column :notices, :collaborator_id, :integer
  end
end
