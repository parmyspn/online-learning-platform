class CreateCategoriesCourses < ActiveRecord::Migration[8.0]
  def change
    create_table :categories_courses do |t|
      t.belongs_to :category
      t.belongs_to :course
      t.timestamps
    end
  end
end
