require 'mysql2'

host = 'mydb1.cumvysbgplil.us-east-1.rds.amazonaws.com'
username = 'udemy'
password = 'Hamide1992'
database = 'ecsite'

client = Mysql2::Client.new(host:host,username:username,database:database,password:password)





select_results = client.query("SELECT * FROM products WHERE id =10")
p select_results.to_a