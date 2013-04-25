class CreateMatters < ActiveRecord::Migration
  def change
    create_table :matters do |t|
      t.string :nombre
      t.string :sigla

      t.timestamps
    end
  end
end
