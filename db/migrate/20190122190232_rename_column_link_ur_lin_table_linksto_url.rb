class RenameColumnLinkUrLinTableLinkstoUrl < ActiveRecord::Migration[5.0]
  def change
    rename_column :links, :link_URL, :URL
  end
end
