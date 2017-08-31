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
