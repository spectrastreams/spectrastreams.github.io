   prefix xsd: <http://www.w3.org/2001/XMLSchema#> 
                   
                    prefix ub: <http://www.lehigh.edu/~zhp2/2004/0401/univ-bench.owl#>

                     prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>

                    

                     SELECT ?y1 ?y2 ?x WHERE 

                    { 
                  ?x ub:worksFor ?k .
      
         ?x ub:name ?y1 . 
        ?x ub:emailAddress ?y2 .
         ?x ub:telephone ?y3 .
   ?x rdf:type ub:FullProfessor . 
         Filter(?k =  <http://www.Department1.University0.edu> )
                    
                    }