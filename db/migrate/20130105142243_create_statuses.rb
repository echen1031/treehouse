class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.strig :name
      t.text :content

      t.timestamps
    end
  end
end
