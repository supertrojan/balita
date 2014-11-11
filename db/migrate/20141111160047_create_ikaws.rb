class CreateIkaws < ActiveRecord::Migration
  def change
    create_table :ikaws do |t|

      t.timestamps
    end
  end
end
