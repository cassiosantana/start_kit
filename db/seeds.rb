Book.destroy_all

puts "Starting Book Creation..."

5.times do |i|
  Book.create!(
    title: FFaker::Book.title,
    author: FFaker::Name.name
  )
  puts "Book #{i+1} successfully created!"
end

puts "Were created #{Book.count} Books."
