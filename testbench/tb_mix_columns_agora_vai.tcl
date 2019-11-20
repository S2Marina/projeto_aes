
set labelCount 5                                             
set uniqueLabel 207492048
#################################################################################


##Editing for Signal sim:/mixcolumns/clock
# "Clock Pattern" : dutyCycle = 50
# Start Time = 0 ps, End Time = 1 ns, Period = 100 ps
#################################################################################


noforce sim:/mixcolumns/clock
force -freeze sim:/mixcolumns/clock 0 0 ps,1 50 ps  -repeat 100 ps -cancel @1000 ps

when -label 207492048_1 {$now = @1000 ps} {
        set whenArray(207492048_1) 207492048_1
        noforce sim:/mixcolumns/clock
        force -freeze sim:/mixcolumns/clock 1 0 ps
}


##Editing for Signal sim:/mixcolumns/entrada1
# "Constant Pattern"
# Start Time = 0 ps, End Time = 1 ns, Period = 0 ps
#################################################################################

        noforce sim:/mixcolumns/entrada1
        force -freeze sim:/mixcolumns/entrada1 00001001 0 ps 

when -label 207492048_2 {$now = @1000 ps} {
        set whenArray(207492048_2) 207492048_2
        noforce sim:/mixcolumns/entrada1
        force -freeze sim:/mixcolumns/entrada1 00001001 0 ps
}


##Editing for Signal sim:/mixcolumns/entrada2
# "Constant Pattern"
# Start Time = 0 ps, End Time = 1 ns, Period = 0 ps
#################################################################################

        noforce sim:/mixcolumns/entrada2
        force -freeze sim:/mixcolumns/entrada2 00101000 0 ps 

when -label 207492048_3 {$now = @1000 ps} {
        set whenArray(207492048_3) 207492048_3
        noforce sim:/mixcolumns/entrada2
        force -freeze sim:/mixcolumns/entrada2 00101000 0 ps
}


##Editing for Signal sim:/mixcolumns/entrada3
# "Constant Pattern"
# Start Time = 0 ps, End Time = 1 ns, Period = 0 ps
#################################################################################

        noforce sim:/mixcolumns/entrada3
        force -freeze sim:/mixcolumns/entrada3 01111111 0 ps 

when -label 207492048_4 {$now = @1000 ps} {
        set whenArray(207492048_4) 207492048_4
        noforce sim:/mixcolumns/entrada3
        force -freeze sim:/mixcolumns/entrada3 01111111 0 ps
}


##Editing for Signal sim:/mixcolumns/entrada4
# "Constant Pattern"
# Start Time = 0 ps, End Time = 1 ns, Period = 0 ps
#################################################################################

        noforce sim:/mixcolumns/entrada4
        force -freeze sim:/mixcolumns/entrada4 01000111 0 ps 

when -label 207492048_5 {$now = @1000 ps} {
        set whenArray(207492048_5) 207492048_5
        noforce sim:/mixcolumns/entrada4
        force -freeze sim:/mixcolumns/entrada4 01000111 0 ps
}
