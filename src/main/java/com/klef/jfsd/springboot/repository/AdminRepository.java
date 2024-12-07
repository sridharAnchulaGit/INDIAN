package com.klef.jfsd.springboot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.klef.jfsd.springboot.model.Admin;

import jakarta.transaction.Transactional;

@Repository
public interface AdminRepository extends JpaRepository<Admin, String> 
{

    @Query("select a from Admin a where a.username=?1 and a.password=?2")
    public Admin checkadminlogin(String username, String password);

//    @Query("delete from User u where u.id=?1")
//    @Modifying
//    @Transactional
//    public int deleteUserById(int userId);
    
}
