MATCH (x0)<-[:pAuthoredBy]-()-[:pAuthoredBy]->()<-[:pAuthoredBy]-()-[:pAuthoredBy]->(x1), (x0)<-[:pAuthoredBy]-()-[:pAuthoredBy]->()<-[:pAuthoredBy]-(x2), (x1)<-[:pAuthoredBy]-()-[:pPublishedIn]->()<-[:pPublishedIn]-(x3) RETURN "true" LIMIT 1;