class CreateLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :links do |t|
      t.string :link_description
      t.string :link_URL
      t.integer :heading_id
      t.timestamps
    end
  end
end
