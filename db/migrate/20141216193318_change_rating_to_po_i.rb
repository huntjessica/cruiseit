class ChangeRatingToPoI < ActiveRecord::Migration
  def change
     change_column :pois, :rating, :decimal, precision: 3, scale: 2
  end
end
