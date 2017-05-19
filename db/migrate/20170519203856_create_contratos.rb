class CreateContratos < ActiveRecord::Migration[5.0]
  def change
    create_table :contratos do |t|
      t.string :numero

      t.timestamps
    end
  end
end
