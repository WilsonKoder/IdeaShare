class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :idea
      t.string :author

      t.timestamps
    end
  end
end