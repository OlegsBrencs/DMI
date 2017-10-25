#!/bin/bash
#if () then ... elif ()then ... else ... fi
a=$1
if (( $a > 0 ))
then
   echo "Izdrukat no galvena zara - (ja gadijums)  $a > 0"
elif (( $a == 0 ))
then
   echo "Izdrukat no galvena zara - (ja gadijums)  $a == 0"
else
   echo "Izdrukat no galvena zara - (ne gadijums)  $a > 0"
fi








: <<'END'
#if () then ... else ... fi
a=$1
if (( $a > 0 ))
then
   echo "Izdrukat no galvena zara - (ja gadijums)  $a > 0"
else
   echo "Izdrukat no galvena zara - (ne gadijums)  $a > 0"
fi

END

: <<'END'
a=$1
if (( $a > 0 ))
then
   echo "Izdrukat no galvena zara (ja gadijums) - $a > 0 "
fi
END
