package com.guru.mayoo.service;


import com.guru.mayoo.model.Parent;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.UUID;

@Repository
public class ParentService {

    @Autowired
    private MongoTemplate mongoTemplate;

    public static final String COLLECTION_NAME = "parent";

    public void addParent(Parent parent) {
        if (!mongoTemplate.collectionExists(Parent.class)) {
            mongoTemplate.createCollection(Parent.class);
        }
        parent.setId(UUID.randomUUID().toString());
        mongoTemplate.insert(parent, COLLECTION_NAME);
    }

    public List<Parent> listParent() {
        return mongoTemplate.findAll(Parent.class, COLLECTION_NAME);
    }

    public void deleteParent(Parent parent) {
        mongoTemplate.remove(parent, COLLECTION_NAME);
    }

    public void updateParent(Parent parent) {
        mongoTemplate.insert(parent, COLLECTION_NAME);
    }
}
