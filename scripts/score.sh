#!/bin/bash

PANA=$(pana . --no-warning); PANA_SCORE=$(echo $PANA | sed -n "s/.*Points: \([0-9]*\)\/\([0-9]*\)./\1\/\2/p")
echo "score: $PANA_SCORE"
IFS='/'; read -a SCORE_ARR <<< "$PANA_SCORE"; SCORE=SCORE_ARR[0]; TOTAL=SCORE_ARR[1]
if [ -z "$1" ]; then MINIMUM_SCORE=TOTAL; else MINIMUM_SCORE=$1; fi
if (( $SCORE < $MINIMUM_SCORE )); then echo "minimum score $MINIMUM_SCORE was not met!"; exit 1; fi