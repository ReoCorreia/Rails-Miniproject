class CreateMybooks < ActiveRecord::Migration[6.1]
  def change
    create_table :mybooks do |t|
      t.string :title
      t.string :description
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
