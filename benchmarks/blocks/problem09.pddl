(define (problem BLOCKS-9-0)
(:domain BLOCKS)
(:objects H D I A E G B F C )
(:INIT (CLEAR C) (CLEAR F) (ONTABLE C) (ONTABLE B) (ON F G) (ON G E) (ON E A)
 (ON A I) (ON I D) (ON D H) (ON H B) (HANDEMPTY))
(:goal (AND (ON G D) (ON D B) (ON B C) (ON C A) (ON A I) (ON I F) (ON F E)
            (ON E H)))
)
