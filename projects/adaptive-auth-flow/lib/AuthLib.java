import java.util.Map;

public class AuthLib {

    private static String str(Map<String, Object> m, String key) {
        Object v = (m == null) ? null : m.get(key);
        return v == null ? null : v.toString().trim();
    }

    public static boolean validateCredentials(Map<String, Object> form) {
        String username = str(form, "username");
        String password = str(form, "password");
        return username != null && !username.isEmpty()
               && "test123".equals(password);
    }

    public static boolean validateOtp(Map<String, Object> form) {
        String otp = str(form, "otp");
        return otp != null && otp.matches("\\d{6}")
               && "123456".equals(otp);
    }

    public static boolean assessRisk() {
        return false;
    }
}