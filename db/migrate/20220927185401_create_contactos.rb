class CreateContactos < ActiveRecord::Migration[7.0]
  def change
    create_table :contactos do |t|
      t.string :nombre
      t.string :correo
      t.text :comentario

      t.timestamps
    end
  end
end
