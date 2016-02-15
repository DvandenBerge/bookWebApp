package Model;

import java.util.ArrayList;
import java.util.Date;

/**
 *
 * @author Dan
 */
public class AuthorService {
    private ArrayList<Author> authors;
    
    public AuthorService(){
        authors=new ArrayList<Author>();
        authors.add(new Author("Bob",1,new Date()));
        authors.add(new Author("Sally",2,new Date()));
        authors.add(new Author("Joe",3,new Date()));
    }
    
    public ArrayList getAllAuthors(){
        return authors;
    }
    
    public void addAuthor(Author a){
        authors.add(a);
    }
}
