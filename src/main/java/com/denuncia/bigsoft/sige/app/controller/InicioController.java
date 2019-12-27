/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.denuncia.bigsoft.sige.app.controller;

import br.com.caelum.vraptor.Controller;
import br.com.caelum.vraptor.Path;

/**
 *
 * @author User
 */
@Controller
@Path("index")
public class InicioController {
      @Path({"/", "/inicio2"})
    public void inicio2() {
    
    }
    
      @Path({"index"})
    public void index() {
    
    }
    
       @Path({"/registo"})
    public void registo() {
    
    }
    
        @Path({"/produtos"})
    public void produtos          () {
    
    }
    
    
       @Path({"/recuperar"})
    public void recuperar() {
    
    }
    
       @Path({"/fechar_conta"})
    public void fechar_conta() {
    
    }
}
