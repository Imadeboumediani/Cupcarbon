tab t 5 2
tset 3 t 0 0
tset 5 t 1 0
tset 2 t 2 0
tset 6 t 3 0
tset 4 t 4 0
tset 2 t 0 1
tset 4 t 1 1
tset 1 t 2 1
tset 5 t 3 1
tset 3 t 4 1
set s 0
loop
for i 0 5
	for j 0 2
	  tget x t $i $j
	  plus s $s $x
	end
end
println $s
stop