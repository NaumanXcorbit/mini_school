class CreateJoinTableChildSubject < ActiveRecord::Migration[7.0]
  def change
    create_join_table :children, :subjects do |t|
      # t.index [:child_id, :subject_id]
      # t.index [:subject_id, :child_id]
    end
  end
end
