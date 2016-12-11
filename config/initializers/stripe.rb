Rails.configuration.stripe = {
    :publishable_key => ENV['sk_test_9EET7rYGThmfXfu0YPl1s7ep'],
    :secret_key => ENV['pk_test_iNBOFBtN4XA56RRs6ted1B4O']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
