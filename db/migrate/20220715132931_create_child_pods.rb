class CreateChildPods < ActiveRecord::Migration[7.0]
  def change
    create_table :child_pods do |t|
      t.string :status
      t.references :child, null: false, foreign_key: true
      t.references :pod, null: false, foreign_key: true

      t.timestamps
    end
  end
end
