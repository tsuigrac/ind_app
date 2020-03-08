class CreateHabits < ActiveRecord::Migration[5.1]
  def change
    create_table :habits do |t|
      t.string :type
      t.string :content

      t.timestamps
    end
  end
end
