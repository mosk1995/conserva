require 'sequel'
# DB = Sequel.connect('postgres://xenomorf:ananas@localhost:5432/xenomorf')
DB = Sequel.connect('sqlite://../conserv.db')

require_relative 'entities/convert_task'
require_relative 'entities/convert_state'