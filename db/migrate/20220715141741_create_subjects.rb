class CreateSubjects < ActiveRecord::Migration[7.0]
  def change
    create_table :subjects do |t|
      t.string :name
      t.string :grade
      t.string :description

      t.timestamps
    end
  end
end
