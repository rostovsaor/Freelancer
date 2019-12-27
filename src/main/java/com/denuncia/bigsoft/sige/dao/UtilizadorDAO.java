/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.denuncia.bigsoft.sige.dao;

import com.denuncia.bigsoft.sige.model.Utilizador;
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
public class UtilizadorDAO {
    
     @Inject 
    private EntityManager manager;
    
    public UtilizadorDAO() {
    }

    
    public Utilizador create(Utilizador entity) {
        try {
            entity.setId(null);
            manager.persist(entity);
        } catch (Exception e) {
            return null;
        }
        return entity;
    }

    public Utilizador update(Utilizador entity) {
        manager.merge(entity);
        return entity;
    }

    public Utilizador find(Integer id) {
        return manager.find(Utilizador.class, id);
    }

    public boolean delete(Utilizador entity) {
        try {
            manager.remove(entity);
        } catch (Exception e) {
            return false;
        }
        return true;
    }
    
    public List<Utilizador> findAllUsers() {
        try {
            List<Utilizador> lista = manager.createQuery("from Utilizador u order by u.id").getResultList();
            return lista;
        } catch (Exception u) {
            throw u;
        }
    }
    
    public List<Utilizador> getByNome(String nome){
        Query q = manager.createQuery("SELECT u FROM Utilizaor u WHERE lower(u.nome) LIKE lower(:nome)");
        q.setParameter("nome", "%" + nome + "%");
        List<Utilizador> u = q.getResultList();
        return u;
    }
}
