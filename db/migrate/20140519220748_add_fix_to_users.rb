class AddFixToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :topic, index: true
  end
end
