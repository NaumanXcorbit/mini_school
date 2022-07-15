class CreateTeachers < ActiveRecord::Migration[7.0]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :email
      t.string :address
      t.string :phone
      t.date :Date_of_join

      t.timestamps
    end
  end
end
