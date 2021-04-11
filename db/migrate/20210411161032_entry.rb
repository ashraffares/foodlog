class Entry < ActiveRecord::Migration[6.1]
  def change
    t.references :user, null: false, foreign_key: true,index:true
  end
end
