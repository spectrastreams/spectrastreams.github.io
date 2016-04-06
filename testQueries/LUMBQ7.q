                prefix xsd: <http://www.w3.org/2001/XMLSchema#> 
                   
                    prefix ub: <http://swat.cse.lehigh.edu/onto/univ-bench.owl#>

                     prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>

                    

                     SELECT ?y ?z ?x WHERE 

                    { 
            ?y ub:teacherOf ?z . 
        ?x ub:takesCourse ?z. 
       ?x ub:advisor ?y .
        
           ?z rdf:type ub:Course .
       ?x rdf:type ub:UndergraduateStudent . 
     
        ?y rdf:type ub:FullProfessor .
     
                    
                    }