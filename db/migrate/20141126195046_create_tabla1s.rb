class CreateTabla1s < ActiveRecord::Migration
  def change
    create_table :tabla1s do |t|
      t.time :fecha

      t.timestamps
    end
  end
end
