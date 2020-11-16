vec v 5
vset 3 v 0
vset 5 v 1
vset 2 v 2
vset 6 v 3
vset 4 v 4
set s 0
loop
for i 0 5
  vget x v $i
  plus s $s $x
end
print $s
stop