# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
require 'roo'

xlsx = Roo::Spreadsheet.open('../app/assets/images/idiom_spreadsheet.xlsx')
xlsx = Roo::Excelx.new('../app/assets/images/idiom_spreadsheet.xlsx')

# Use the extension option if the extension is ambiguous.
xlsx = Roo::Spreadsheet.open('./rails_temp_upload', extension: :xlsx)

xlsx.info
# => Returns basic info about the spreadsheet file
