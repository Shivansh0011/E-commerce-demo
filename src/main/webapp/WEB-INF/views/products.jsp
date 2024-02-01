<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Checkout - Your E-commerce Store</title>
    <style>
        /* Your CSS styles go here */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: center;
        }

        section {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            padding: 20px;
        }

        .product {
            width: 300px;
            background-color: #fff;
            border: 1px solid #ddd;
            padding: 15px;
            margin: 10px;
            text-align: center;
        }

        img {
            max-width: 100%;
            height: auto;
        }

        button {
            background-color: #4caf50;
            color: #fff;
            padding: 10px;
            border: none;
            cursor: pointer;
        }

        button:hover {
            background-color: #45a049;
        }

        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }

        .checkout-btn {
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <header>
        <h1>|our products|</h1>
    </header>

    <section>
        <div class="product">
            <img src="product1.jpg" alt="Product 1">
            <h2>Product 1</h2>
            <p>$20.00</p>
            <button onclick="addToCart('Product 1', 20.00)">Add to Cart</button>
        </div>

        <div class="product">
            <img src="product2.jpg" alt="Product 2">
            <h2>Product 2</h2>
            <p>$25.00</p>
            <button onclick="addToCart('Product 2', 25.00)">Add to Cart</button>
        </div>

        <div class="product">
            <img src="product3.jpg" alt="Product 3">
            <h2>Product 3</h2>
            <p>$30.00</p>
            <button onclick="addToCart('Product 3', 30.00)">Add to Cart</button>
        </div>

        <!-- Add more product entries as needed -->

    </section>

    <section>
        <h2>Shopping Cart</h2>
        <div id="cart"></div>
        <button class="checkout-btn" onclick="checkout()">Proceed to Checkout</button>

    <script>
        // Cart array to store added products
        var cart = [];

        // Function to add a product to the cart
        function addToCart(productName, price) {
            var product = {
                name: productName,
                price: price
            };

            cart.push(product);

            // Display the updated cart
            showCart();
        }

        // Function to display the cart
        function showCart() {
            var cartContent = document.getElementById('cart');
            cartContent.innerHTML = "<ul>";

            if (cart.length === 0) {
                cartContent.innerHTML += "<li>Your cart is empty.</li>";
            } else {
                cart.forEach(function (product) {
                    cartContent.innerHTML += "<li>" + product.name + ' - $' + product.price + '</li>';
                });
            }

            cartContent.innerHTML += "</ul>";
        }

        // Function to proceed to checkout
        function checkout() {
            if (cart.length === 0) {
                alert("Your cart is empty. Add some products before proceeding to checkout.");
            } else {
                // Replace this with your checkout process (e.g., redirect to a checkout page)
                alert("Proceeding to checkout. Total: $" + calculateTotal());
            }
        }

        // Function to calculate the total price of items in the cart
        function calculateTotal() {
            var total = 0;
            cart.forEach(function (product) {
                total += product.price;
            });
            return total.toFixed(2);
        }
    </script>
</body>
</html>
