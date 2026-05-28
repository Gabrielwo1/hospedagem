import http.server, os
os.chdir('/Users/syntax/Downloads/Hospedagem')
http.server.test(HandlerClass=http.server.SimpleHTTPRequestHandler, port=3333, bind='127.0.0.1')
