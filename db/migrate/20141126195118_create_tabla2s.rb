class CreateTabla2s < ActiveRecord::Migration
  def change
    create_table :tabla2s do |t|
      t.float :datos

      t.timestamps
    end
  end
end
