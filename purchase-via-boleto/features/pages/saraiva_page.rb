class SaraivaPage < SitePrism::Page
    set_url "https://www.saraiva.com.br/"

    element :login_link, "#link-account"
    element :customer_button, "#vtexIdUI-saraiva-oauth"
    element :search_bar, "#impulse-autocomplete"
    element :search_field, "#search-form > input"
    element :search_button, "#search-form > button"
    # #minh-conta
    # #impulse-autocomplete

    element :my_account_link, "#minh-conta"
end
