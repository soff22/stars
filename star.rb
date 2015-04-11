numbers = [
  [1, 1, 1],
  [2, 2, 2],
  [3, 3, 3]
]
lines = numbers.map do |row|
  row.map { |number| "*" * number }.join(" ")
end
lines.each { |line| puts line }