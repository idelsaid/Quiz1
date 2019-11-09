class CreatePlacs < ActiveRecord::Migration[5.2]
  def change
    create_table :placs do |t|
      t.string :name
      t.text :description
      t.string :address
      t.timestamps
    end
  end
end
