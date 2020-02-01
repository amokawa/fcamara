class App
    def home
        SaraivaPage.new
    end

    def login
        LoginPage.new
    end

    def search
        SearchPage.new
    end

    def product
        ProductPage.new
    end

    def cart
        CartPage.new
    end

    def checkout
        CheckoutPage.new
    end
end