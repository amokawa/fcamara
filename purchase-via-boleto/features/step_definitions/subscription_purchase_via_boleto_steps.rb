Given("the user access the book store homepage") do
    @app = App.new
    @app.home.load
end

Given("signs in with {string} and {string}") do |email, password|
    @app.home.login_link.click
    @login_window = window_opened_by do
        @app.home.customer_button.click
    end
    within_window @login_window do
        @app.login.email.set email
        @app.login.password.set password
        @app.login.submit_button.click
    end
end

Given("searches books related to {string}") do |string|
    @app.search.load(q: string)
end

Given("selects the first books") do
    @app.search.books.first.click
end

Given("adds it to the cart") do
    @app.product.purchase_button.click
end

Given("starts the checkout") do
    @app.cart.load
    @app.cart.checkout_button.click
end

Given("selects boleto as payment method") do
    @app.checkout.boleto_payment.click
end

When("the user clicks at purchase") do
    @app.checkout.wait_until_loading_icon_invisible
    @app.checkout.purchase_button.click
end

Then("the print boleto is displayed") do
    expect(@app.checkout).to have_print_boleto_link
end