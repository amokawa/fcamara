class CheckoutPage < SitePrism::Page
    element :boleto_payment, "#payment-group-bankInvoicePaymentGroup"
    element :loading_icon, "i.icon-spinner.icon-spin"
    element :purchase_button, "#payment-data-submit"
    element :print_boleto_link, "#print-bank-invoice"
end
