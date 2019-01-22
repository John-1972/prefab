class RenameColumnShortDescriptionInTableHeadingToSubtitle < ActiveRecord::Migration[5.0]
  def change
    rename_column :headings, :short_description, :subtitle
  end
end
