class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.string :content
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
