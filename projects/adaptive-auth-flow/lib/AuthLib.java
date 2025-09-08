import java.util.Map;

public class AuthLib {

    // Low-risk path: password-only form (uses variable "credentials")
    // Accepts password "test123" for demo
    public static boolean validateCredentials(Map<String, Object> form) {
        Object pw = form != null ? form.get("password") : null;
        return pw != null && "test123".equals(pw.toString());
    }

    // High-risk path: combined password + OTP form (uses variable "both")
    // Accepts OTP "123456" for demo
    public static boolean validateOtp(Map<String, Object> form) {
        Object otp = form != null ? form.get("otp") : null;
        return otp != null && "123456".equals(otp.toString());
    }
}
