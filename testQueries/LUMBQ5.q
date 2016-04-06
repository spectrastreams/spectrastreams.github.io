   prefix xsd: <http://www.w3.org/2001/XMLSchema#> 
                   
                    prefix ub: <http://www.lehigh.edu/~zhp2/2004/0401/univ-bench.owl#>
                    

                     prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>

                    

                     SELECT  ?x WHERE 

                    { 
                ?x ub:subOrganizationOf ?k .

                ?x rdf:type ub:ResearchGroup .
                    
                   Filter (?k = <http://www.Department1.University0.edu>)

                    }