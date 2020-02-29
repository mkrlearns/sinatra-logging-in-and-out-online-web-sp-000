class User < ActiveRecord::Migration
  def change
    create_table(:users) { |t| t.string :username; t.string :password; t.decimal :balance}
  end
end
