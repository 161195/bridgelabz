#!/bin/bash -x


function abc(){
 echo "block of code executed"
}

a=1
b=2

echo $((a+b))

#execute the block

echo "$(abc $())"
abc ()

echo $((b-a))

#execute the block again
echo"$(abc $())"

