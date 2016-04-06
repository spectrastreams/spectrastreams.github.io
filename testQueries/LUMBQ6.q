   prefix xsd: <http://www.w3.org/2001/XMLSchema#> 
                   
                    prefix ub: <http://www.lehigh.edu/~zhp2/2004/0401/univ-bench.owl#>

                     prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>

                    

                     SELECT ?y ?x WHERE 

                    { 
                    ?x ub:worksFor ?y .
          ?y ub:subOrganizationOf  ?k. 
        ?y rdf:type ub:Department . 
         
        ?x rdf:type ub:FullProfessor .

        Filter (?k = <http://www.University0.edu>)
                    
                    }