import java.io.*;

public class HelloWorld {
	public static void main(String[] args) {
		if (args.length == 0) {
			System.out.printf("Hello there!\n");
		} else {
			System.out.printf("Hello there, %s!\n", args[args.length-1]);
		}
	}
}
