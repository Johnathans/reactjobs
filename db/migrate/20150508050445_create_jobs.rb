class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company
      t.string :website
      t.text :description
      t.string :apply

      t.timestamps null: false
    end
  end
end
