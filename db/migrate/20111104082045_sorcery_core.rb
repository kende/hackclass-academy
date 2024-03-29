class SorceryCore < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :username,         :null => false  
      t.string :email,            :default => nil 
      t.string :crypted_password, :default => nil
      t.string :salt,             :default => nil

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end