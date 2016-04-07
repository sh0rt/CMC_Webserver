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
		return "";
	}

}
