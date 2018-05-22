class AddRefernce < ActiveRecord::Migration
  def change
    add_reference :rides, :passenger
    add_reference :rides, :taxi

  end
end
