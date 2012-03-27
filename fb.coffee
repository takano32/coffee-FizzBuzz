#! /usr/bin/env coffee
# author: takano32 <tak@no32 dot tk>
#


fb = (n) ->
	if n == 0
		return
	else
		fb(n - 1)
		switch 0
			when n % 15
				console.log "FizzBuzz"
			when n % 5
				console.log "Buzz"
			when n % 3
				console.log "Fizz"
			else
				console.log n


fb(100)

