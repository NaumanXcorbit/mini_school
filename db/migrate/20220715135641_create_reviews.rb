class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :title
      t.integer :pod_id
      t.references :account_id
      t.timestamps
    end
  end
end
