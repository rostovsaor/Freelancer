/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.denuncia.bigsoft.sige.model;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

/**
 *
 * @author User
 */
@Entity
@Table (name="tb_utilizadores1")
public class Utilizador1 implements Serializable {
     @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY) 
    @Column(name="uti_id") private Integer id;
    @Column (name="uti_usuario", length=60, nullable = false) 
    @NotNull (message="Usuario é um campo obrigatório") private String usuario; 
    @Column (name="uti_senha", length=60, nullable=false)  private String senha;//@SkipSerialization
    @Column (name="uti_senhaC", length=15, nullable=true) private String senhaC;  
    @Column (name="uti_email", length=15, nullable=true) private String email;
//    @Column (name="usu_genero", length=15, nullable=true) private String genero;

    public Utilizador1() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public String getSenhaC() {
        return senhaC;
    }

    public void setSenhaC(String senhaC) {
        this.senhaC = senhaC;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }
    
    
    
}
