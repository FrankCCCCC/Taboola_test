import java.util.Scanner;

public class q2{
    public static void main(String args[]){
        System.out.println("Please Enter a String");
        Scanner keyboard = new Scanner(System.in);
        String input = keyboard.nextLine();
        System.out.println("Your Input From Keyboard: " + input);
        keyboard.close();
        
        Boolean out = false;
        for(int i=0; i<input.length(); i++){
            if(input.charAt(i) == '0' || 
               input.charAt(i) == '1' || 
               input.charAt(i) == '2' || 
               input.charAt(i) == '3' ||
               input.charAt(i) == '4' || 
               input.charAt(i) == '5' || 
               input.charAt(i) == '6' || 
               input.charAt(i) == '7' || 
               input.charAt(i) == '8' || 
               input.charAt(i) == '9'){
                   out = true;
            }
        }
        System.out.println(out);
    }
}