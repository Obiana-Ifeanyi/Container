from http.server import *

# creating a class for handling
class Gris_server(BaseHTTPRequestHandler):

    # creating a function for Get Request
    def do_GET(self):

        self.send_response(200)

        # Type of file that we are using for creating our
        self.send_header('content-type', 'text/html')
        self.end_headers()

        # what we write in this function it gets visible on our web-server
        self.wfile.write('<h1>Gris server</h1>'.encode())
        self.wfile.write(bytes('<p>This is a Gris web server.</p>', "utf-8"))


# this is the object which take port number and the server-name
# for running the server
port = HTTPServer(('', 4199), Gris_server)

# command used in running our server
port.serve_forever()



"""
RESOURESES
https://www.geeksforgeeks.org/setting-up-a-simple-http-server-using-python/
https://www.geeksforgeeks.org/building-a-basic-http-server-from-scratch-in-python/
"""
