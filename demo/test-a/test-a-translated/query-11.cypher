MATCH (x0)<-[:pheldIn]-()<-[:ppublishedIn]-()<-[:pauthors]-(x1), (x1)-[:pauthors]->()<-[:pauthors]-()-[:pauthors]->()<-[:pauthors]-(x2), (x0)<-[:pheldIn]-()<-[:ppublishedIn]-()<-[:pauthors]-()-[:pauthors]->(x3), (x2)<-[:pheldIn]-()<-[:ppublishedIn]-(x4) RETURN DISTINCT x1, x2, x0;