class CreateFirmas < ActiveRecord::Migration
  def change
    create_table :firmas do |t|
      t.string :nombre
      t.string :departamento
      t.string :email
      t.string :fono
      t.string :anexo
      t.string :link

      t.timestamps
    end
  end
end
