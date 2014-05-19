class CreateTopicsTopics < ActiveRecord::Migration
  def change
    create_table :topics_topics do |t|
      t.belongs_to :topic, index: true
      t.belongs_to :topic, index: true
    end
  end
end
