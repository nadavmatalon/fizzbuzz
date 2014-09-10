#FizzBuzz

## Table of Contents

* [General Description](#general-description)
* [How to Run](#how-to-run)
* [Testing](#testing)
* [License](#license)


##General Description

The logic of the game of __FizzBuzz__ implemented in [Ruby](https://www.ruby-lang.org/en/) 
and written according to [TDD](http://en.wikipedia.org/wiki/Test-driven_development) 
methodology (testing done with [Rspec](http://rspec.info/)).

In __FizzBuzz__, the players take turns counting the natural numbers, but replacing 
numbers divisable by 3 with `Fizz`, numbers divisible by 5 with `Buzz`, 
and numbers divisible by 15 with `FizzBuzz`.

If we run through the start of the positive integer series, for example, in __Fizzbuzz__ 
we get:

> 1, 2, `Fizz`, 4, `Buzz`, `Fizz`, 7, 8, `Fizz`, `Buzz`, 11, `Fizz`, 13, 14, 
> `FizzBuzz`, 16, 17, `Fizz`, 19, `Buzz`, `Fizz`, 22, 23, `Fizz`, `Buzz`, 26, `Fizz`, 
> 28, 29, `FizzBuzz`, 31, 32, `Fizz`, 34, `Buzz`, `Fizz`, ...

For more info about the game: [Wikipedia on FizzBuzz](http://en.wikipedia.org/wiki/Fizz_buzz)


###How to Run

Clone the repo to a local folder and run:

```
$> cd fizzbuzz
$> irb
>> require './lib/fizzbuzz

// Now you can use the 'fizzbuzz' method with any given number, for example:

>> fizzbuzz(1025)</p>
=> "buzz"
```


##Testing

Tests were written with [Rspec](http://rspec.info/) (3.0.3).

To run the tests in terminal: 

```bash
$> cd fizzbuzz
$> rspec
```


##License

<p>Released under the <a href="http://www.opensource.org/licenses/MIT">MIT license</a>.</p>

