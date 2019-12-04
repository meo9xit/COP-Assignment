package com.chiasetailieu.security;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
 
public class SecurityConfig {
 
    public static final String ROLE_ADMIN = "ADMIN";
    public static final String ROLE_USER = "USER";
 
    // String: Role
    // List<String>: urlPatterns.
    private static final Map<String, List<String>> mapConfig = new HashMap<String, List<String>>();
 
    static {
        init();
    }
 
    private static void init() {
 
        // Cấu hình cho vai trò "USER".
        List<String> urlPatterns1 = new ArrayList<String>();
 
        urlPatterns1.add("/user-upload");
        urlPatterns1.add("/user-info");
        urlPatterns1.add("/change-pass");
//        urlPatterns1.add("/employeeTask");
 
        mapConfig.put(ROLE_USER, urlPatterns1);
 
        // Cấu hình cho vai trò "ADMIN".
        List<String> urlPatterns2 = new ArrayList<String>();
 
        urlPatterns2.add("/admin-user");
        urlPatterns2.add("/admin-edit-subcategory");
        urlPatterns2.add("/admin-subcategory");
        urlPatterns2.add("/CateController");
        urlPatterns2.add("/FeedbackController");
//        urlPatterns2.add("/managerTask");
 
        mapConfig.put(ROLE_ADMIN, urlPatterns2);
    }
 
    public static Set<String> getAllAppRoles() {
        return mapConfig.keySet();
    }
 
    public static List<String> getUrlPatternsForRole(String role) {
        return mapConfig.get(role);
    }
 
}
