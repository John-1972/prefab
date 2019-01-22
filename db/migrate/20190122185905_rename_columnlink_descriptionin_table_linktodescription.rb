class RenameColumnlinkDescriptioninTableLinktodescription < ActiveRecord::Migration[5.0]
  def change
    rename_column :links, :link_description, :description
  end
end
