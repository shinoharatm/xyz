class CreateThreadMains < ActiveRecord::Migration[5.2]
  def change
    create_table :thread_mains do |t|
      t.string :name, null: false
      t.string :password_digest, null: false
      t.datetime :deleted_at

      t.timestamps
    end
  end
end
