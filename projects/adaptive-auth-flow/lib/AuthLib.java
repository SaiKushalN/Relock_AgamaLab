import java.util.Map;

public class AuthLib {

    public static boolean validateCredentials(Map<String, Object> form) {
        Object pw = form != null ? form.get("password") : null;
        return pw != null && "test123".equals(pw.toString());
    }

    public static boolean validateOtp(Map<String, Object> form) {
        Object otp = form != null ? form.get("otp") : null;
        return otp != null && "123456".equals(otp.toString());
    }
}
