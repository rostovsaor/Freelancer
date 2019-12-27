/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.denuncia.bigsoft.sige.dao;

import com.denuncia.bigsoft.sige.model.Utilizador1;
import java.util.List;
import javax.enterprise.context.RequestScoped;
import javax.inject.Inject;
import javax.persistence.EntityManager;
import javax.persistence.Query;

/**
 *
 * @author User
 */
@RequestScoped
public class Utilizador1DAO {
      @Inject 
    private EntityManager manager;
    
    public Utilizador1DAO() {
    }

    
    public Utilizador1 create(Utilizador1 entity) {
        try {
            entity.setId(null);
            manager.persist(entity);
        } catch (Exception e) {
            return null;
        }
        return entity;
    }

    public Utilizador1 update(Utilizador1 entity) {
        manager.merge(entity);
        return entity;
    }

    public Utilizador1 find(Integer id) {
        return manager.find(Utilizador1.class, id);
    }

    public boolean delete(Utilizador1 entity) {
        try {
            manager.remove(entity);
        } catch (Exception e) {
            return false;
        }
        return true;
    }
    
    public List<Utilizador1> findAllUsers() {
        try {
            List<Utilizador1> lista = manager.createQuery("from Utilizador1 u order by u.id").getResultList();
            return lista;
        } catch (Exception u) {
            throw u;
        }
    }
    
    public List<Utilizador1> getByNome(String nome){
        Query q = manager.createQuery("SELECT u FROM Utilizaor1 u WHERE lower(u.nome) LIKE lower(:nome)");
        q.setParameter("nome", "%" + nome + "%");
        List<Utilizador1> u = q.getResultList();
        return u;
    }
    
}
