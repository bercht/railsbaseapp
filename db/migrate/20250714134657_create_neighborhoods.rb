class CreateNeighborhoods < ActiveRecord::Migration[7.2]
  def change
    create_table :neighborhoods do |t|
      t.string :name

      t.timestamps
    end
  end
end
