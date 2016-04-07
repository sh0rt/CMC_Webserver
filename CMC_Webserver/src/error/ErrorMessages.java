package error;
/**
 * 
 */

/**
 * @author tnweiss
 *
 */
public class ErrorMessages {

	/**
	 * 
	 */
	public ErrorMessages() {
		// TODO Auto-generated constructor stub
	}
	
	public static String loginError(int Error){
		if(Error == 1)
			return "Incorrect Username or Password, try again.";
		else if(Error == 2)
			return "Please enter in a username";
		else if(Error == 3)
			return "Please enter in a password";
		else if(Error == 4)
			return "Please enter in a username and password";
		return "";
	}

}
