class AddPositionToLessons < ActiveRecord::Migration[8.0]
  def change
    add_column :lessons, :position, :integer
  end
end
