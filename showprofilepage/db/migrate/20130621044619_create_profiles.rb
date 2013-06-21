class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :gender
      t.string :speaks
      t.string :fbprofilehandle

      t.timestamps
    end
  end
end
