ShopifyApp.configure do |config|
  config.api_key = "7d7a705b0032d726c3d34e07d5ac68a3"
  config.secret = "44fddb5fc329352caa1122e253954814"
  config.redirect_uri = "https://shopify-bk.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
