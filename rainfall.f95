program rainfall
implicit none

integer::rain(5)
integer,character(*)::town(5)
character(*)::larissa

rain=(/405,450,920,610,530/)
town=(/athens,thessaloniki,patra,heraklio,larissa/)

print*,town 
print*,rain

end program