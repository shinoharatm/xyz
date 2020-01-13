class CreateBulletinBoards < ActiveRecord::Migration[5.2]
  def change
    create_table :bulletin_boards do |t|
      t.string :name, null: false
      t.string :sercret_password, null: false
      t.string :password_digest
      t.integer :capacity
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
