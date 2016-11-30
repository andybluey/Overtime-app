# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@employee = Employee.create(email: "test@test.com",
                    password: "asdfasdf",
                    password_confirmation: "asdfasdf",
                    first_name: "Jon",
                    last_name: "Snow",
                    phone: "400858898",
                    ssn: 1234,
                    company: "ABC Company")
puts "1 Employee Created"

AdminUser.create(email: "admin@test.com",
                  password: "asdfasdf",
                  password_confirmation: "asdfasdf",
                  first_name: "admin",
                  last_name: "admin",
                  phone: "400858898",
                  ssn: 1234,
                  company: "ABC Company")

puts "Admin User Created"

AuditLog.create(user_id: @employee.id, status: 0, start_date: Date.today - 6.days)
AuditLog.create(user_id: @employee.id, status: 0, start_date: Date.today - 13.days)
AuditLog.create(user_id: @employee.id, status: 0, start_date: Date.today - 20.days)

puts "3 audit logs have been created"

100.times do |post|
  Post.create!(date: Date.today, work_performed: "#{post} Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. work_performed content", user_id: @employee.id, daily_hours: 12.5)
end

puts "100 posts have been created"
