require 'rack'

my_server = Proc.new do
    [200, { 'Content-Type' => 'text/html' }, ['<em>Ear</em>']]
  end
   
run my_server