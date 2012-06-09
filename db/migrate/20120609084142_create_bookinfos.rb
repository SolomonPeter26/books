class CreateBookinfos < ActiveRecord::Migration
  def change
    create_table :bookinfos do |t|
      t.string :title
      t.string :ISBN10
      t.string :authors
      t.string :pages
      t.string :weight
      t.references :user

      t.timestamps
    end
    add_index :bookinfos, :user_id
  end
end
