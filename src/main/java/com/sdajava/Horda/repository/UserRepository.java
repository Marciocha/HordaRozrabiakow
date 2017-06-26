package com.sdajava.Horda.repository;

import com.sdajava.Horda.model.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserRepository extends CrudRepository <User, Long> {

    User findByLogin(String login);

    User findById (Long id);

    User removeAllByLogin (String login);

    @Override
    User findOne(Long aLong);

    @Override
    boolean exists(Long aLong);

    @Override
    Iterable<User> findAll();

    @Override
    Iterable<User> findAll(Iterable<Long> iterable);

    @Override
    long count();

    @Override
    void delete(Long aLong);

    @Override
    void delete(User user);


}



