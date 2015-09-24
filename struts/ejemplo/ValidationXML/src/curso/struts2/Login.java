/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package curso.struts2;

import com.opensymphony.xwork2.ActionSupport;


public class Login extends ActionSupport {


	private static final long serialVersionUID = 1L;
	private String userName;
    private String password;

    public Login() {
    }

    public String execute() {
        return SUCCESS;
    }

    /**
     * @return the userName
     */
    public String getUserName() {
        return userName;
    }

    /**
     * @param userName the userName to set
     */
    public void setUserName(String userName) {
        this.userName = userName;
    }

    /**
     * @return the password
     */
    public String getPassword() {
        return password;
    }

    /**
     * @param password the password to set
     */
    public void setPassword(String password) {
        this.password = password;
    }
}