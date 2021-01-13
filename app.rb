require 'sqlite3'

db = SQLite3::Database.new 'cars.sqlite'

db.execute "INSERT INTO Cars (model, price) VALUES ('jaguar', 250000)"
db.close
