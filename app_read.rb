require 'sqlite3'

db = SQLite3::Database.new 'cars.sqlite'

db.execute "SELECT * FROM Cars" do |car|
  print car
  puts '---'
end

db.close
