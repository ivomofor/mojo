struct Working:
    var a: Int
    var b: Int 

    fn __init__(inout self, a: Int, b: Int):
        self.a = a
        self.b = b

    fn dump(self):
        print(self.a, ' ', self.b)