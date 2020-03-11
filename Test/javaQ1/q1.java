import java.util.Scanner;

public class q1 {
    public static int string2int(String input){
        int out = 0;
        int base = 1;
        for(int i=input.length()-1; i>=0; i--){
            switch(input.charAt(i)){
                case '0':
                    out+=0 * base;
                    break;
                case '1':
                    out+=1 * base;
                    break;
                case '2':
                    out+=2 * base;
                    break;
                case '3':
                    out+=3 * base;
                    break;
                case '4':
                    out+=4 * base;
                    break;
                case '5':
                    out+=5 * base;
                    break;
                case '6':
                    out+=6 * base;
                    break;
                case '7':
                    out+=7 * base;
                    break;
                case '8':
                    out+=8 * base;
                    break;
                case '9':
                    out+=9 * base;
                    break;
            }
            base*=10;
        }

            
        return out;
    }
    public static void main(String args[]){
        System.out.println("Please Enter an Integer");
        Scanner keyboard = new Scanner(System.in);
        String input = keyboard.nextLine();
        System.out.println("Your Input From Keyboard: " + input);
        keyboard.close();

        System.out.println(string2int(input));
    }
}