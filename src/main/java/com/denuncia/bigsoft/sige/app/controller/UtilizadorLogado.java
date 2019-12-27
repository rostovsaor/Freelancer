/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.denuncia.bigsoft.sige.app.controller;

import com.denuncia.bigsoft.sige.model.Utilizador;
import java.io.Serializable;
import javax.enterprise.context.SessionScoped;
import javax.inject.Named;

/**
 *
 * @author User
 */
@SessionScoped
@Named
public class UtilizadorLogado implements Serializable  {
    
    private Utilizador utilizador;

    public Utilizador getUtilizador() {
        return utilizador;
    }

    public void setUtilizador(Utilizador utilizador) {
        this.utilizador = utilizador;
    }

//    void setUtilizador(String nome) {
//        utilizador.getNome();
//    }
    

  

}
