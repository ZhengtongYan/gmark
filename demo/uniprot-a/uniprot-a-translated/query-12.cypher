MATCH (x0)<-[:pEncodedOn]-()-[:pInteracts]->()<-[:pInteracts]-(x1), (x0)<-[:pEncodedOn]-()<-[:pInteracts]-(x2), (x0)<-[:pEncodedOn]-()-[:pInteracts]->(x3), (x0)<-[:pEncodedOn]-()<-[:pInteracts]-()<-[:pInteracts]-(x4) RETURN DISTINCT x0, x1;