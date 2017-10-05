class CreateNavs < ActiveRecord::Migration[5.1]
  def change
    create_table :navs do |t|

      t.timestamps
    end
  end
end
