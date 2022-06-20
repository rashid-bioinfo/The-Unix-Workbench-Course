#! /usr/bin/env bash

# File: 4.2_logical_operators.sh

[[ rhythms =~ [aeiou] ]] && echo true || echo false

[[ rhythems =~ [aeiou] ]] && echo true || echo false

my_name=sean

[[ $my_name =~ ^s.+n$ ]] && echo true || echo false


# Output
#	false
#	true
#	true

### --- Not operator (!)

[[ 7 -gt 2 ]] && echo true || echo false
[[ ! 7 -gt 2 ]] && echo true || echo false

[[ 6 -ne 3 ]] && echo true || echo false
[[ ! 6 -ne 3 ]] && echo true || echo false

# Output
#	true
#	false
#	true
#	false
