class CartPage < SitePrism::Page
    set_url "https://www.saraiva.com.br/checkout/#/cart"

    element :checkout_button, "#cart-to-orderform"
end