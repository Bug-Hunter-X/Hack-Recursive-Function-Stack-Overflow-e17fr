function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error if the input x is a large number because the recursive calls to foo will consume excessive stack space.  The recursive depth is directly proportional to x.  Hack's stack size has a limit.