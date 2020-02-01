class LoginPage < SitePrism::Page
    element :email, "#username"
    element :password, "#password"
    element :submit_button, "#submit-1" 
end
