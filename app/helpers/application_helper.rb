module ApplicationHelper
    def auth_token
        auth = "<input type=\"hidden\""

        auth += "name=\"authenticity_token\""
        auth += "value=\"#{form_authenticity_token}\""
        auth += "/>"
        auth.html_safe    
    end
    def sign_in
        "<a href=\"#{signin_path}\">Sign in</a>".html_safe
    end
    def sign_up
        "<a href=\"#{signup_path}\">Sign up</a>".html_safe
    end
end
