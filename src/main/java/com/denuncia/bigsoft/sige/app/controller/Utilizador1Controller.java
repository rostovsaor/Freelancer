/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.denuncia.bigsoft.sige.app.controller;

import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Path;
import br.com.caelum.vraptor.Result;
import com.denuncia.bigsoft.sige.dao.Utilizador1DAO;
import com.denuncia.bigsoft.sige.model.Utilizador1;
import com.denuncia.bigsoft.sige.util.HashUtil;
import javax.inject.Inject;

/**
 *
 * @author User
 */
@Controller
@Path("/utilizador")
public class Utilizador1Controller {
     
    @Inject private Result result;
    @Inject private Utilizador1DAO dao;

    
       @Path("/registo1")
    public void create() {
        
        result.include("listautilizadores", dao.findAllUsers());
    }
    
         @Path("/registo")
    public void registo() {
        
//        result.include("listautilizadores", dao.findAllUsers());
    }
    
    
    @Path("/add")
    public void add(Utilizador1 entity) {
        entity.setSenha(HashUtil.stringToMD5(entity.getSenha()));
        dao.create(entity);
        result.redirectTo(Utilizador1Controller.class).registo();
    }
    
          @Path("/recuperarsenha")
    public void recuperarsenha() {
        
//        result.include("listautilizadores", dao.findAllUsers());
    }
    
//    public Utilizador autentica(Utilizador utilizador){
//        
//    }
    
    
    
//      @Path("/create1")
//    public void create1() {
//        
//        result.include("list", dao.findAllUsers());
//    }
}
