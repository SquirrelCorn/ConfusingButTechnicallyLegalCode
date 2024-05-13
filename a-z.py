from sys import stdout
_ = lambda: [stdout.write(chr(i + ord('a'))) for i in range(26)]
_()
