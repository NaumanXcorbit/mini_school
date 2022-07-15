class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.string :account_number
      t.references :teacher, null: false, foreign_key: true

      t.timestamps
    end
  end
end
