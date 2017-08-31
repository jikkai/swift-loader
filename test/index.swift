for var i = 1; i <= 100; i++ {
  if (i % 3 == 0) {
    if i % 5 == 0 {
      print("FizzBuzz")
    } else {
      print("Fizz")
    }
  } else if (i % 5) == 0 {
    print("Buzz")
  } else {
    print(i)
  }
}
var foods = ["ham", "cheese"];
for food in foods {
  print("Eats \(food).");
}
var num = 0;
while (num++ < 10) {
  if (num % 2 == 0) {
    print("even");
  } else {
    print("odd");
  }
}
repeat {
  print("tminus: \(num--)")
} while num > 0
print("Blast off!")


func greet(n:String,d:String)->String{
  var greet1 = "Hello \(n)."
  var greet2 = "Today is \(d)."
  return greet1 + "  " + greet2
  }
  greet("Bob", d: "Thursday")

  func newIncrement() -> ((Int)-> Int) {
  func addOne(number: Int) -> Int {
    func anon(n: Int) -> Int {
      return 1 + n
    }
    return anon(number)
  }
  return addOne
}
print(greet("A", "B"))
