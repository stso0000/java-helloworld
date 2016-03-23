public class HelloWorld {
	public static void main(String[] args) {
		if (args.length == 1) {
			System.out.printf("Hello there, %s!\n", args[0]);
		} else {
			System.out.printf("Hello there!\n");
		}
	}
}
