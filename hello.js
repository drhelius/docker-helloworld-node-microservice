var http = require('http');
var os = require("os");

var server = http.createServer(function(req, res) {
  res.writeHead(200);
  res.end('Hello World from host \"' + os.hostname() + '\".');
});

server.listen(8080);
