                                       prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> 
                     prefix xsd: <http://www.w3.org/2001/XMLSchema#> 
                   
                    prefix ub: <http://www.lehigh.edu/~zhp2/2004/0401/univ-bench.owl#>

                     prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>

                    

                     SELECT ?y ?x WHERE 

                    { 
                 ?x rdf:type ub:Course . 
                ?x ub:name ?y . 
                    
                    }