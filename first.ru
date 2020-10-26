require 'rack'

my_server = Proc.new do
  [200, { 'Content-Type' => 'text/html' }, ['<p>Hello, <em>Sexy</em></p>']]
end

run my_server