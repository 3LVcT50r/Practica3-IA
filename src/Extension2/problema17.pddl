(define (problem problema)

 (:domain libros)

(:objects 
        diciembre noviembre octubre septiembre agosto julio junio mayo abril marzo febrero enero - mes
        libro_0 libro_1 libro_2 libro_3 libro_4 libro_5 libro_6 libro_7 libro_8 libro_9 libro_10 libro_11 libro_12 libro_13 libro_14 libro_15 libro_16 libro_17 libro_18 libro_19 libro_20 libro_21 libro_22 libro_23 - libro
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
        (quiere libro_15)
        (quiere libro_16)
        (quiere libro_17)
        (quiere libro_18)
        (quiere libro_19)
        (quiere libro_20)
        (quiere libro_21)
        (quiere libro_22)
        (quiere libro_23)


        (predecesor libro_1 libro_6)
        (predecesor libro_1 libro_8)
        (predecesor libro_1 libro_9)
        (predecesor libro_2 libro_9)
        (predecesor libro_3 libro_7)
        (predecesor libro_4 libro_7)
        (paralelo libro_5 libro_6)
        (paralelo libro_5 libro_7)
        (paralelo libro_5 libro_8)
        (predecesor libro_0 libro_10)
        (predecesor libro_0 libro_13)
        (predecesor libro_0 libro_14)
        (paralelo libro_1 libro_10)
        (predecesor libro_1 libro_14)
        (predecesor libro_2 libro_10)
        (predecesor libro_2 libro_11)
        (paralelo libro_2 libro_12)
        (predecesor libro_2 libro_13)
        (predecesor libro_2 libro_14)
        (paralelo libro_3 libro_10)
        (paralelo libro_3 libro_11)
        (predecesor libro_3 libro_12)
        (predecesor libro_3 libro_13)
        (predecesor libro_4 libro_12)
        (predecesor libro_4 libro_13)
        (paralelo libro_4 libro_14)
        (predecesor libro_5 libro_10)
        (predecesor libro_5 libro_12)
        (paralelo libro_5 libro_13)
        (predecesor libro_5 libro_14)
        (paralelo libro_6 libro_11)
        (paralelo libro_6 libro_12)
        (predecesor libro_6 libro_13)
        (predecesor libro_7 libro_10)
        (predecesor libro_7 libro_12)
        (predecesor libro_7 libro_13)
        (predecesor libro_7 libro_14)
        (paralelo libro_8 libro_10)
        (predecesor libro_8 libro_11)
        (predecesor libro_8 libro_12)
        (predecesor libro_8 libro_13)
        (predecesor libro_8 libro_14)
        (predecesor libro_9 libro_11)
        (predecesor libro_9 libro_12)
        (predecesor libro_9 libro_13)
        (predecesor libro_0 libro_15)
        (predecesor libro_1 libro_15)
        (paralelo libro_4 libro_15)
        (paralelo libro_6 libro_15)
        (predecesor libro_8 libro_15)
        (predecesor libro_9 libro_15)
        (predecesor libro_10 libro_15)
        (predecesor libro_14 libro_15)
        (predecesor libro_0 libro_16)
        (predecesor libro_0 libro_19)
        (predecesor libro_0 libro_20)
        (paralelo libro_0 libro_21)
        (predecesor libro_1 libro_18)
        (predecesor libro_1 libro_19)
        (predecesor libro_1 libro_21)
        (predecesor libro_2 libro_16)
        (predecesor libro_2 libro_20)
        (predecesor libro_2 libro_21)
        (predecesor libro_3 libro_17)
        (predecesor libro_3 libro_20)
        (paralelo libro_4 libro_16)
        (predecesor libro_4 libro_17)
        (predecesor libro_4 libro_21)
        (paralelo libro_5 libro_16)
        (predecesor libro_5 libro_18)
        (predecesor libro_5 libro_19)
        (predecesor libro_5 libro_20)
        (predecesor libro_6 libro_21)
        (predecesor libro_7 libro_16)
        (paralelo libro_7 libro_20)
        (predecesor libro_7 libro_21)
        (paralelo libro_8 libro_17)
        (predecesor libro_8 libro_20)
        (predecesor libro_9 libro_16)
        (predecesor libro_9 libro_17)
        (paralelo libro_9 libro_19)
        (predecesor libro_9 libro_20)
        (paralelo libro_10 libro_16)
        (predecesor libro_10 libro_19)
        (predecesor libro_10 libro_20)
        (paralelo libro_11 libro_16)
        (paralelo libro_11 libro_17)
        (paralelo libro_11 libro_20)
        (predecesor libro_11 libro_21)
        (predecesor libro_12 libro_17)
        (predecesor libro_12 libro_18)
        (predecesor libro_12 libro_19)
        (predecesor libro_13 libro_17)
        (predecesor libro_13 libro_18)
        (predecesor libro_13 libro_20)
        (paralelo libro_14 libro_16)
        (predecesor libro_14 libro_19)
        (paralelo libro_15 libro_18)
        (paralelo libro_15 libro_21)
        (paralelo libro_0 libro_22)
        (predecesor libro_1 libro_22)
        (paralelo libro_2 libro_22)
        (predecesor libro_2 libro_23)
        (paralelo libro_5 libro_22)
        (predecesor libro_6 libro_23)
        (predecesor libro_7 libro_22)
        (predecesor libro_8 libro_22)
        (predecesor libro_8 libro_23)
        (predecesor libro_10 libro_22)
        (predecesor libro_12 libro_22)
        (paralelo libro_12 libro_23)
        (predecesor libro_13 libro_22)
        (predecesor libro_14 libro_23)
        (predecesor libro_15 libro_23)
        (paralelo libro_16 libro_22)
        (paralelo libro_17 libro_22)
        (predecesor libro_20 libro_23)
        (predecesor libro_21 libro_23)

)

(:goal
     (forall (?l - libro) (or (leido ?l) (imply (not (leido ?l)) (not (quiere ?l)))))
))
