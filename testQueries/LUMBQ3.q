                     prefix xsd: <http://www.w3.org/2001/XMLSchema#> 
                   
                    prefix ub: <http://www.lehigh.edu/~zhp2/2004/0401/univ-bench.owl#>

                     prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>

                    

                     SELECT ?y ?z ?x WHERE 

                    { 
                     ?x ub:memberOf ?z . 
              ?z ub:subOrganizationOf ?y . 
            ?x ub:undergraduateDegreeFrom ?y .
            ?x rdf:type ub:UndergraduateStudent.
               ?y rdf:type ub:University . 
              ?z rdf:type ub:Department .
               
                    
                    }

             