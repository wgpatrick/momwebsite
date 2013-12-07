class AddMessageToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :message, :text
  end
end
