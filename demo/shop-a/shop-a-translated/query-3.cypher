MATCH (x0)-[:plike]->()-[:phomepage]->()<-[:phomepage]-(x1), (x1)-[:pincludes*]->(x2), (x0)<-[:peditor]-()-[:peditor]->()-[:pfriendOf]->(x3), (x2)<-[:pactor]-()-[:pactor]->()-[:psubscribes]->()<-[:psubscribes]-(x4) RETURN "true" LIMIT 1;