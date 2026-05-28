require 'webrick'
server = WEBrick::HTTPServer.new(
  Port: 3333,
  DocumentRoot: '/Users/syntax/Downloads/Hospedagem'
)
trap('INT') { server.stop }
server.start
