TIMEFORMAT=%R;cmd=${@:2};runs=$1;i=0;for i in `seq $runs`; do { time $cmd > /dev/null; }; done
