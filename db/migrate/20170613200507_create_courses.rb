class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.boolean :enabled
      t.references :university

      t.timestamps
    end
  end
end
