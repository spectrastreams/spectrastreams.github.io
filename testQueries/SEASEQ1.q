 prefix owl: <http://www.w3.org/2002/07/owl#> 
 prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> 
 prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> 
 prefix dc: <http://purl.org/dc/terms/> 
 prefix xsd: <http://www.w3.org/2001/XMLSchema#> 

 prefix : <http://maxime-lefrancois.info/seas/data-sets/2011_June_03_to_17.ttl#> 
 prefix seas: <http://purl.org/NET/seas#> 
 prefix measures: <http://purl.org/NET/seas/measures#> 

 prefix qb: <http://purl.org/linked-data/cube#> 

 prefix qudt: <http://qudt.org/schema/qudt#> 
 prefix qudt-unit: <http://qudt.org/vocab/unit#> 
 prefix qudt-quantity: <http://qudt.org/schema/quantity#> 

                     SELECT ?obs1 WHERE 

                    { 
                     ?obs1  measures:V_RMS ?rm. 
                     ?obs1  measures:V_THD ?thd.
                     ?obs1   measures:V_CF   ?cf.
                     ?obs1   measures:W   ?watt.
                     ?obs1   measures:Wh   ?watth.
                      ?obs1   measures:DPF   ?vah.
                      
                 
                    }