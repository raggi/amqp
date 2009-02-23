spec = Gem::Specification.new do |s|
  s.name = 'amqp'
  s.version = '0.6.0'
  s.date = '2009-01-09'
  s.summary = 'AMQP client implementation in Ruby/EventMachine'
  s.email = "amqp@tmm1.net"
  s.homepage = "http://amqp.rubyforge.org/"
  s.description = "AMQP client implementation in Ruby/EventMachine"
  s.has_rdoc = true
  s.extra_rdoc_files = ['README']
  s.authors = ["Aman Gupta"]
  s.add_dependency('eventmachine', '>= 0.12.2')

  # ruby -rpp -e "pp Dir['{README,{examples,lib,protocol}/**/*.{json,rb,txt,xml}}'].map"
  s.files = ["README",
             "examples/amqp/simple.rb",
             "examples/mq/clock.rb",
             "examples/mq/hashtable.rb",
             "examples/mq/logger.rb",
             "examples/mq/pingpong.rb",
             "examples/mq/primes-simple.rb",
             "examples/mq/primes.rb",
             "examples/mq/ack.rb",
             "examples/mq/get.rb",
             "examples/mq/internal.rb",
             "examples/mq/stocks.rb",
             "lib/amqp/buffer.rb",
             "lib/amqp/client.rb",
             "lib/amqp/frame.rb",
             "lib/amqp/protocol.rb",
             "lib/amqp/spec.rb",
             "lib/amqp.rb",
             "lib/ext/blankslate.rb",
             "lib/ext/em.rb",
             "lib/ext/emfork.rb",
             "lib/mq/exchange.rb",
             "lib/mq/header.rb",
             "lib/mq/logger.rb",
             "lib/mq/queue.rb",
             "lib/mq/rpc.rb",
             "lib/mq.rb",
             "protocol/amqp-0.8.json",
             "protocol/codegen.rb",
             "protocol/doc.txt",
             "protocol/amqp-0.8.xml"]
end