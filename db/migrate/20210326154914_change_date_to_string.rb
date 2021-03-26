class ChangeDateToString < ActiveRecord::Migration[6.1]
  def change
    change_column :reviews, :date, :string
  end
end
