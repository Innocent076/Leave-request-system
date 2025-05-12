/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.model.bl;

import java.util.List;
import javax.ejb.Local;
import za.ac.tut.model.entity.Users;

/**
 *
 * @author SIBUSISO
 */
@Local
public interface UsersFacadeLocal {

    void create(Users user);

    void edit(Users user);

    void remove(Users user);

    Users find(Object id);

    List<Users> findAll();

    List<Users> findRange(int[] range);

    int count();
    
}
