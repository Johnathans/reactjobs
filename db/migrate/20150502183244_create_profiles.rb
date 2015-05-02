class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.string :title
      t.text :description
      t.string :github
      t.string :email

      t.timestamps
    end
  end
end
