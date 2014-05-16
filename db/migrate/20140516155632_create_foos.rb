class CreateFoos < ActiveRecord::Migration
  def change
    create_table :foos do |t|
      t.integer :comment_id

      t.timestamps
    end
  end
end
