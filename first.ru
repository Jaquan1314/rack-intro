require 'rack'

my_server = Proc.new do 
    [200, {'Content-Type' => 'text/html'}, ['<em>Hello. My name is Javaughn Akeem Grant and I am studying to become an amazing Software Engineer!. It has been an amazing experience so far and I cannot wait to see what the future holds.</em>']]
end

run my_server