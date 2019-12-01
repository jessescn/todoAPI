class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.string :priority
      t.string :status
      t.text :startDate
      t.text :endDate

      t.timestamps
    end
  end
end
