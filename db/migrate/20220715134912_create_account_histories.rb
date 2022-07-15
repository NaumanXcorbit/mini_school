class CreateAccountHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :account_histories do |t|
      t.string :account_status
      t.date :joining_date
      t.references :account, null: false, foreign_key: true

      t.timestamps
    end
  end
end
