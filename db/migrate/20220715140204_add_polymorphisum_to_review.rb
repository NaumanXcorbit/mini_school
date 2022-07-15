class AddPolymorphisumToReview < ActiveRecord::Migration[7.0]
  def change
    add_column :reviews, :reviewable_type, :string
    add_column :reviews, :reviewable_id, :integer
    remove_column :reviews, :pod_id, :integer
    remove_column :reviews, :account_id, :integer
  end
end
