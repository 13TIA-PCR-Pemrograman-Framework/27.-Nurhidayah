package service;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author LabGSG-15
 */
public class HelloService {
    public static String sayHello(String value, String name2, String name3){
        return "<html><head></head><body><table><tr><td><h3>Selamat datang "+value+"</td></tr>"+
                "<tr><td>Email kamu adalah = "+name2+"</td></tr></table></table></html>";
    }
}
