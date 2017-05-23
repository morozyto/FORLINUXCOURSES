#!/usr/bin/python3
import time

a = time.asctime()
print ('''Content-type: text/html

<html>
<head>
<title>DESCRIPTION</title>
<meta http-equiv='refresh' content='10'>
</head>
<body>
"Hello, World.''')
print(a)
print('''</body>
</html>
''')
