class Subjects < ActiveRecord::Migration[5.2]
  def self.up
    create_table :subjects do |t|
      t.column :name, :string    
    end

    Subject.create :name => "Java"
    Subject.create :name => "C++"
    Subject.create :name => "DBMS"
    Subject.create :name => "Machine Learning"
    Subject.create :name => "Ruby"

  end
  def self.down
    drop_table :subjects
  end
end
