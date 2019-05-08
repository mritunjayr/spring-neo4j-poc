package com.stackroute.neo4jdemo.repository;

import com.stackroute.neo4jdemo.model.Person;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;


public interface PersonRepo extends CrudRepository<Person, Long> {
    Person findByName(String name);
}
