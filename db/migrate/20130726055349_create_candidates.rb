class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :fname
      t.string :lname
      t.text :link

      t.timestamps
    end
  end
end
