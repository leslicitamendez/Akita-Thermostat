class AddColumnLike < ActiveRecord::Migration
  def change
  	add_column :observations, :like, :integer
  end
end
