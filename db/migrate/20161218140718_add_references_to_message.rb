class AddReferencesToMessage < ActiveRecord::Migration[5.0]
  def change
    add_reference :messages, :room
  end
end
