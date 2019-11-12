# Braintree Express Example

> CUSTOMIZED from https://github.com/braintree/braintree_express_example

An example Braintree integration.

## Assuming

0. Braintree Sandbox is configured
0. PayPal Sandbox Account is already linked to Braintree Sandbox Account

## Setup Instructions

1. Install packages:

   ```sh
   npm install
   ```

2. Copy the contents of `example.env` into a new file named `.env` and fill in your Braintree API credentials.

3. Start the server:

   ```sh
   npm start
   ```
   
   By default, this runs the app on port `3000`. You can configure the port by setting the environmental variable `PORT`.

4. Test Success Card:

    Card: 4111 1111 1111 1111
    Expiration Date: 10 / 20