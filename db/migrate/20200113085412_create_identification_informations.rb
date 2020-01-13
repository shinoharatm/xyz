class CreateIdentificationInformations < ActiveRecord::Migration[5.2]
  def change
    create_table :identification_informations do |t|
      t.string :address, null: false
      t.references :bulletin_board, null: false, index: true
      t.datetime :deleted_at
      t.timestamps
    end
  end
end
