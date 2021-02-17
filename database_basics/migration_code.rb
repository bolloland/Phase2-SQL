# ##environment
# require 'rake'
# require 'active_record'
# require 'yaml/store'
# require 'ostruct'
# require 'date'


# require 'bundler/setup'
# Bundler.require

# # put the code to connect to the database here
# ActiveRecord::Base.establish_connection(
#   :adapter => "sqlite3",
#   :database => "db/artists.sqlite"
# ) #create a connection to database(artists) using sqlite3

# require_relative "../artist.rb"

# artist.rb  
# class Artist < ActiveRecord::Base
# end

01_create_artists.rb
class CreateArtists < ActiveRecord::Migration[4.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end 

02_add_favorite_food_to_artists.rb
class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :favorite_food, :string
  end
end 

class ChangeDatatypeForBirthday < ActiveRecord::Migration[5.1]
  def change
      change_column :students, :grade, :integer
      change_column :students, :string, :datetime
  end
end

class CreateStudents < ActiveRecord::Migration[5.1]
  def change
      create_table :students do |t|
          t.string :name
      end
  end
end

class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
      add_column :students, :grade, :string
      add_column :students, :birthdate, :integer
  end
end

Active Record supports the following database column types:

:binary
:boolean
:date
:datetime
:decimal
:float
:integer
:primary_key
:string
:text
:time
:timestamp