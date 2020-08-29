package main

import "fmt"

func main() {
   var sum int = 0

   for i := 0; i < 500000; i++ {
       sum += i
   }
  fmt.Printf("%d\n", sum)
}
