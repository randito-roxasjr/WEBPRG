package bean;


import java.util.Date;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author RanditoFaustino
 */


class Post {
    String title;
    String description;
    Date date = new Date();
    String[] tags = new String[50];
   
    Image[] images = new Image[3];
    
    public Post(String title, String description, Date date, String[] tags){
        this.title = title;
        this.description = description;
        this.date = date;
        this.tags = tags;
    }
    
    public void addImages(String[] filename, String[] path){
        
        int x;
        for (x=0; x<filename.length-1; x++){
            Image image = new Image(filename[x], path[x]);
            images[x] = image;
        }
        
    }
    
    
    public Date getdate(){
        return this.date;
    }
    
    public String[] gettags(){
        return this.tags;
    }
    
    public String gettitle(){
        return this.title;
    }
    
    public String getdesc(){
        return this.description;
    }
}
