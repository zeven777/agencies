class CreateAgencies < ActiveRecord::Migration
  def change
    create_table :agencies do |t|
      t.integer :iata
      t.string :month
      t.string :year
      t.string :negocio
      t.string :revenue
      t.string :cabina
      t.string :name
    end
  end
end
