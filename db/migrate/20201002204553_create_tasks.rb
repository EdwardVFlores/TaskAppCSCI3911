class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :content
      t.string :user_name
      t.datetime :date

      t.timestamps
    end
  end
end
