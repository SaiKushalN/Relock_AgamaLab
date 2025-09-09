// import java.util.Map;

// public class AuthLib {

//     public static boolean validateCredentials(Map<String, Object> form) {
//         Object pw = form != null ? form.get("password") : null;
//         return pw != null && "test123".equals(pw.toString());
//     }

//     public static boolean validateOtp(Map<String, Object> form) {
//         Object otp = form != null ? form.get("otp") : null;
//         return otp != null && "123456".equals(otp.toString());
//     }
// }


import java.util.Map;
import java.util.logging.Logger;

public class AuthLib {
    private static final Logger LOG = Logger.getLogger(AuthLib.class.getName());

    private static String str(Map<String, Object> m, String key) {
        Object v = (m == null) ? null : m.get(key);
        return (v == null) ? null : v.toString().trim();
    }


    public static boolean validateCredentials(Map<String, Object> form) {
        String username = str(form, "username");
        String password = str(form, "password");

        boolean ok = username != null && !username.isEmpty()
                     && "test123".equals(password);

        LOG.fine(() -> "validateCredentials user=" + (username == null ? "" : username)
                       + " ok=" + ok);
        return ok;
    }

    public static boolean validateOtp(Map<String, Object> form) {
        String otp = str(form, "otp");

        boolean ok = otp != null && otp.matches("\\d{6}")
                     && "123456".equals(otp);

        LOG.fine(() -> "validateOtp ok=" + ok);
        return ok;
    }


    public static boolean assessRisk() {
        return false;
    }
}
