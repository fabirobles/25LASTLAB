/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package valor.de.r;
import java.util.Scanner;
/**
 *
 * @author estudiante
 */
public class ValorDeR {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double R;
        double M;
        double C;
        
     System.out.println("Ingrese el valor de R");
     Scanner r=new Scanner(System.in); 
              R=r.nextInt();
              
    System.out.println("Ingrese el valor de M");
     Scanner m=new Scanner(System.in); 
              M=m.nextInt();
    
    System.out.println("Ingrese el valor de C");
     Scanner c=new Scanner(System.in); 
              C=c.nextInt();
              
      R=M+C/2;
      
      
      System.out.println(R);
}
}