MATCH (x0)<-[:p6]-()-[:p53]->(x1), (x1)<-[:p53]-()-[:p56]->(x2), (x2)<-[:p56]-()-[:p1]->()<-[:p1]-()-[:p53]->(x3) RETURN DISTINCT x0, x3;