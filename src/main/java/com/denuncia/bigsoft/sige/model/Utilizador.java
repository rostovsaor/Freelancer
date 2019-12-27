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
@Table (name="tb_utilizadores")
public class Utilizador implements Serializable {
    
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY) 
    @Column(name="uti_id") private Integer id;
    @Column (name="uti_nome", length=60, nullable = false) 
    @NotNull (message="Nome é um campo obrigatório") private String nome; 
    @Column (name="uti_senha", length=60, nullable=false)  private String senha;//@SkipSerialization
    @Column (name="uti_senhaC", length=15, nullable=true) private String senhaC;  
    @Column (name="uti_cadegoria", length=15, nullable=true) private String categoria;
//    @Column (name="usu_genero", length=15, nullable=true) private String genero;

    public Utilizador() {
    }

    public Utilizador(Integer id, String nome, String senha, String senhaC, String categoria) {
        this.id = id;
        this.nome = nome;
        this.senha = senha;
        this.senhaC = senhaC;
        this.categoria = categoria;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
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

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    @Override
    public String toString() {
        return nome;
    }
    
    
}
