package bean;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author RanditoFaustino
 */
class Image {
    String filename;
    String path;
    
    public Image(String filename, String path){
        this.filename = filename;
        this.path = path;
    }
    
    public String getname(){
        return this.filename;
    }
    
    public String getpath(){
        return this.path;
    }
}
