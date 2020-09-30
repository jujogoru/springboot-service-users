package com.jujogoru.springboot.app.users.models.dao;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import com.jujogoru.springboot.app.commons.users.daos.models.entity.User;


@RepositoryRestResource(path = "usersDao")
public interface UserDao extends PagingAndSortingRepository<User, Long>{
	
	//Reserved words on method name (Next both methods do the same)
	//Use reserved words or @RestResource to expose an API
	@RestResource(path = "findUser")
	public User findByUsername(@Param("username") String username);
	
	//Custom
	@Query("select u from User u where u.username = ?1")
	public User getUserByUsername(String username);

}
