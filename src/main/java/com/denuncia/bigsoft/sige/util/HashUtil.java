/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.denuncia.bigsoft.sige.util;

import static com.jayway.restassured.RestAssured.digest;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author User
 */
public class HashUtil {
   
    public static String stringToMD5(String string){
        String md5 = null;
        if(null == string){
            return null;
        }
        
        try{
            // crinado objecto  messageDigest para o md5
            MessageDigest digest = MessageDigest.getInstance("MD5");
            digest.update(string.getBytes(), 0, string.length());
            
            
//            convertendo para hexa
md5 = new BigInteger(1, digest.digest()).toString(16);
        }catch (NoSuchAlgorithmException ex){
            Logger.getLogger(HashUtil.class.getName()).log(Level.SEVERE, null, ex);
        }
        return md5;
    }
    
}
