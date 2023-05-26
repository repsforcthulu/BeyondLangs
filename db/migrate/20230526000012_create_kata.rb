class CreateKata < ActiveRecord::Migration[5.2]
  def change
    create_table :kata do |t|

      t.timestamps
    end
  end
end
