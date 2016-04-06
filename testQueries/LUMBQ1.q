                     prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> 
                     prefix xsd: <http://www.w3.org/2001/XMLSchema#> 
                   
                    prefix ub: <http://swat.cse.lehigh.edu/onto/univ-bench.owl#>

                     prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>

                    

                     SELECT ?y ?z ?x WHERE 

                    { 
                           ?z ub:subOrganizationOf ?y . 
                
                      ?x ub:memberOf ?z . 
              
               ?x ub:undergraduateDegreeFrom ?y . 
               
              ?x rdf:type ub:GraduateStudent . 
               ?y rdf:type ub:University . 
                ?z rdf:type ub:Department . 
                    
                    }