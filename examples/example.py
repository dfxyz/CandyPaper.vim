from datetime import datetime

@decorator(param=1)
def f(x):
    """Syntax Highlighting Demo"""
    s = ("Test", 2+3, {'a': 'b'}, x)  # Comment
    print(s[0].lower())

class Foo:
    def __init__(self):
        string = 'Cyrillic Я is \u042f. newline:\n also newline:\x0a'
        raw_string = r'items/(?P<id>[0-9]+)/$'
        self.makeSense(whatever=1)

    def makeSense(self, whatever):
        self.sense = whatever
