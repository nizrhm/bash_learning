#!/bin/bash
i=1
while [[ $i -le 10 ]] ; do
   echo "$i"
  (( i += 1 ))
done

#While loop that iterates 10 times.

#!/bin/bash

for i in {1..5}
do
    echo $i
done

#For loop that iterates 5 times.