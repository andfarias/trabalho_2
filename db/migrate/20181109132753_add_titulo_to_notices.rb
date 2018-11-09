class AddTituloToNotices < ActiveRecord::Migration[5.2]
  def change
    add_column :notices, :titulo, :string
  end
end
