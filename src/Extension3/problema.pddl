(define (problem problema)

 (:domain libros)

(:objects 
        diciembre noviembre octubre septiembre agosto julio junio mayo abril marzo febrero enero - mes
        libro_0 libro_1 libro_2 libro_3 libro_4 libro_5 libro_6 libro_7 libro_8 libro_9 libro_10 libro_11 libro_12 libro_13 libro_14 - libro
)
(:init 
        (mes-anterior-p enero febrero)
        (mes-anterior-p febrero marzo)
        (mes-anterior-p marzo abril)
        (mes-anterior-p abril mayo)
        (mes-anterior-p mayo junio)
        (mes-anterior-p junio julio)
        (mes-anterior-p julio agosto)
        (mes-anterior-p agosto septiembre)
        (mes-anterior-p septiembre octubre)
        (mes-anterior-p octubre noviembre)
        (mes-anterior-p noviembre diciembre)

        (mes-anterior febrero enero)
        (mes-anterior marzo enero)(mes-anterior marzo febrero)
        (mes-anterior abril enero)(mes-anterior abril febrero)(mes-anterior abril marzo)
        (mes-anterior mayo enero)(mes-anterior mayo febrero)(mes-anterior mayo marzo)(mes-anterior mayo abril)
        (mes-anterior junio enero)(mes-anterior junio febrero)(mes-anterior junio marzo)(mes-anterior junio abril)(mes-anterior junio mayo)
        (mes-anterior julio enero)(mes-anterior julio febrero)(mes-anterior julio marzo)(mes-anterior julio abril)(mes-anterior julio mayo)(mes-anterior julio junio)
        (mes-anterior agosto enero)(mes-anterior agosto febrero)(mes-anterior agosto marzo)(mes-anterior agosto abril)(mes-anterior agosto mayo)(mes-anterior agosto junio)(mes-anterior agosto julio)
        (mes-anterior septiembre enero)(mes-anterior septiembre febrero)(mes-anterior septiembre marzo)(mes-anterior septiembre abril)(mes-anterior septiembre mayo)(mes-anterior septiembre junio)(mes-anterior septiembre julio)(mes-anterior septiembre agosto)
        (mes-anterior octubre enero)(mes-anterior octubre febrero)(mes-anterior octubre marzo)(mes-anterior octubre abril)(mes-anterior octubre mayo)(mes-anterior octubre junio)(mes-anterior octubre julio)(mes-anterior octubre agosto)(mes-anterior octubre septiembre)
        (mes-anterior noviembre enero)(mes-anterior noviembre febrero)(mes-anterior noviembre marzo)(mes-anterior noviembre abril)(mes-anterior noviembre mayo)(mes-anterior noviembre junio)(mes-anterior noviembre julio)(mes-anterior noviembre agosto)(mes-anterior noviembre septiembre)(mes-anterior noviembre octubre)
        (mes-anterior diciembre enero)(mes-anterior diciembre febrero)(mes-anterior diciembre marzo)(mes-anterior diciembre abril)(mes-anterior diciembre mayo)(mes-anterior diciembre junio)(mes-anterior diciembre julio)(mes-anterior diciembre agosto)(mes-anterior diciembre septiembre)(mes-anterior diciembre octubre)(mes-anterior diciembre noviembre)

        (= (pag-por-mes enero) 0)
        (= (pag-por-mes febrero) 0)
        (= (pag-por-mes marzo) 0)
        (= (pag-por-mes abril) 0)
        (= (pag-por-mes mayo) 0)
        (= (pag-por-mes junio) 0)
        (= (pag-por-mes julio) 0)
        (= (pag-por-mes agosto) 0)
        (= (pag-por-mes septiembre) 0)
        (= (pag-por-mes octubre) 0)
        (= (pag-por-mes noviembre) 0)
        (= (pag-por-mes diciembre) 0)

        (quiere libro_0)
        (quiere libro_1)
        (quiere libro_2)
        (quiere libro_3)
        (quiere libro_4)
        (quiere libro_5)
        (quiere libro_6)
        (quiere libro_7)
        (quiere libro_8)
        (quiere libro_9)
        (quiere libro_10)
        (quiere libro_11)
        (quiere libro_12)
        (quiere libro_13)
        (quiere libro_14)


        (= (pag-libro libro_0) 434)
        (= (pag-libro libro_1) 55)
        (= (pag-libro libro_2) 272)
        (= (pag-libro libro_3) 174)
        (= (pag-libro libro_4) 76)
        (= (pag-libro libro_5) 65)
        (= (pag-libro libro_6) 429)
        (= (pag-libro libro_7) 149)
        (= (pag-libro libro_8) 268)
        (= (pag-libro libro_9) 296)
        (= (pag-libro libro_10) 200)
        (= (pag-libro libro_11) 225)
        (= (pag-libro libro_12) 169)
        (= (pag-libro libro_13) 395)
        (= (pag-libro libro_14) 413)


        (predecesor libro_0 libro_5)
        (predecesor libro_1 libro_5)
        (predecesor libro_2 libro_5)
        (paralelo libro_3 libro_4)
        (paralelo libro_0 libro_6)
        (predecesor libro_1 libro_6)
        (paralelo libro_1 libro_7)
        (predecesor libro_2 libro_7)
        (predecesor libro_3 libro_6)
        (predecesor libro_5 libro_6)
        (predecesor libro_5 libro_7)

        (paralelo libro_8 libro_12)
        (paralelo libro_8 libro_13)
        (predecesor libro_9 libro_12)
        (predecesor libro_9 libro_13)
        (predecesor libro_10 libro_12)
        (predecesor libro_10 libro_13)
        (predecesor libro_11 libro_13)
        (paralelo libro_11 libro_14)

)

(:goal
     (forall (?l - libro) (or (leido ?l) (imply (not (leido ?l)) (not (quiere ?l)))))
))
