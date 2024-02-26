<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = htmlspecialchars($_POST['name']);
    $coffeeType = htmlspecialchars($_POST['coffee_type']);
    $quantity = (int)$_POST['quantity'];
    $deliveryAddress = htmlspecialchars($_POST['delivery_address']);

    // Display the order confirmation
    echo "<h1>Order Confirmation</h1>";
    echo "<p>Thank you, $name. Your order for $quantity $coffeeType(s) has been received and will be delivered to $deliveryAddress.</p>";

    // Here, you could also write the order details to a file or database
    // For example, to save to a simple text file:
    $orderDetails = "$name ordered $quantity $coffeeType(s) to be delivered to $deliveryAddress\n";
    file_put_contents("orders.txt", $orderDetails, FILE_APPEND);

    // To expand this with a database, you would connect to your database here and insert the order details
}
?>
