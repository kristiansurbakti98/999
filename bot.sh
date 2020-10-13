while true
do
	python3 999dice.py
	
	for (( i=30; i>0; i--)); 
  do
  sleep 1 &
  let a=$i/60
  let b=$i%60
  printf "              [ Wait $a : $b ]        \r"
  wait
	done
done
