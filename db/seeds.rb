
(1..100).each do |number|
Task.create(title: 'test title 1'+ number.to_s, content: 'test content 1'+ number.to_s)
end