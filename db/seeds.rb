# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: 'Abc Vcx', email: 'abcvcx@gmail.com', phone: '+91 6666666666', address: 'xyz', qualification: 'MBA')
User.create(name: 'Mno Bhj', email: 'mnobhj@gmail.com', phone: '+91 9999999999', address: 'fgh', qualification: 'BTech')
User.create(name: 'Bnk Ncd', email: 'bnkncd@gmail.com', phone: '+91 4444444444', address: 'qws', qualification: 'MBBS')
User.create(name: 'Alp Jhg', email: 'alpjhg@gmail.com', phone: '+91 7777777777', address: 'wed', qualification: 'MBA')
User.create(name: 'Mkl Aqc', email: 'mklaqc@gmail.com', phone: '+91 2222222222', address: 'klo', qualification: 'MTech')
User.create(name: 'Rte Yue', email: 'rteyue@gmail.com', phone: '+91 8888888888', address: 'drf', qualification: 'MCA')
Style.create(title: 'User Profiles', color: 'color-1', font: 'size-1')
