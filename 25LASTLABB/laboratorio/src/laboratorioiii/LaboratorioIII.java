/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package laboratorioiii;
import java.util.Scanner;
/**
 *
 * @author estudiante
 */
public class LaboratorioIII {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       int A;
       int B; 
       
System.out.println("Ingresar valor de A");
      Scanner D1 = new Scanner (System.in);
      A= D1.nextInt();
      
      System.out.println("Ingresar valor de B");
      Scanner D2 = new Scanner (System.in);
      B= D2.nextInt();  
      
      if(A>B){ 
          System.out.println( A + " " + "es mayor que" + " " + B );
      } 
      if(B>A){
           System.out.println( B + " " + "es mayor que" + " " +  A );
        }   
    }
}
