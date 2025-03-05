package sample api;

fn swap(x: i32, y: i32) -> (i32, i32) {
  return (y, x);
}

fn Main() -> i32 {
  var a: i32 = 10;
  var b: i32 = 20;

  Print("Before swapping: a = {0}, b = {1}", a, b);

  (a, b) = swap(a, b);

  Print("After swapping: a = {0}, b = {1}", a, b);

  return 0;
}

