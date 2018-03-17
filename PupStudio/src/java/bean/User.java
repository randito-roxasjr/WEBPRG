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
public class User {
    String username;
    String password;
    String firstname;
    String lastname;
    Post[] posts = new Post[50];
    
    public User(String username, String password, String firstname, String lastname){
        this.username = username;
        this.password = password;
        this.firstname = firstname;
        this.lastname = lastname;
    }
    
    public void addPost(String title, String description, Date date, String[] tags){
        int x = this.posts.length;
        Post post = new Post(title, description, date, tags);
        posts[x] = post;
    }
    
    public String getname(){
        return this.firstname+' '+lastname;
    }
    
    public Post[] getpost(){
        return this.posts;
    }
    
}
