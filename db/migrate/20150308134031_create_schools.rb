class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :code
      t.string :name
      t.text :description
      t.string :iban

      t.timestamps
    end
  end
end
