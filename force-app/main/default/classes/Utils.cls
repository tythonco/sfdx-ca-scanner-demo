/**
 * Utils Class
 */
public with sharing class Utils {
    /**
     * Returns a valid session id for the running user
     * @return Running user's session id to be used for API callouts
     */
    public static String getSessionId() {
        return UserInfo.getSessionId();
    }
}
