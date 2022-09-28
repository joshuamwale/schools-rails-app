class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.boolean :is_active
      t.integer :duration
      t.float :cost

      t.timestamps
    end
  end
end
