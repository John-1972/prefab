class CreateHeadings < ActiveRecord::Migration[5.0]
  def change
    create_table :headings do |t|
      t.string :heading_text
      t.string :short_description
      t.timestamps
    end
  end
end
