= Chapter 2: Types and Functions

+ Define a higher-order function `memoize` in your favorite language.

  ```python
  def memoize(f):
      table = {}
      def mem_f(x):
          if x in table: return table[x]
          value = f(x)
          table[x] = value
          return value
      return mem_f
  ```

+ Try to memoize a function from your standard library that you normally use to produce random numbers. Does it work?

  No it doesn't work. It always gives back the same number after memoizing.

+ Implement a function that takes a seed, calls the random number generator with that seed, and returns the result. Mmoize that function. Does it work?

  Yes it does. It is a pure function now.

+ Which of these C++ functions are pure?

  - The factorial function from the example in the text. Yes
  - `std::getchar()` No.
  - ```cpp
    bool f() {
      std::cout << "Hello!" << std::endl;
      return true;
    }
    ```
    No.
  - ```cpp
    int f(int x) {
      static int y = 0;
      y += x;
      return ;
    }
    ``` No.

+ How many different functions are there from `Bool` to `Bool`?

  There are 4. Each of the two possible input values can be mapped to two output values, and $2 * 2 = 4$.

+ Draw a picture of a category whose only objects are the types `Void`, `()` (unit), and `Bool`; with arrows corresponding to all possible functions between these types. Label the arrows with the names of the functions.

  #image("pictures/chap2-q6.png")
