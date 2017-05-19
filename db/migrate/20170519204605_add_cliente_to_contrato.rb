class AddClienteToContrato < ActiveRecord::Migration[5.0]
  def change
    add_reference :contratos, :cliente, foreign_key: true
  end
end
