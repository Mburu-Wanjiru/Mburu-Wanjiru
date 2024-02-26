<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Coffee Order Form</title>
</head>
<body>
    <h1>Order Your Coffee</h1>
    <form action="order.php" method="post">
        <label for="name">Name:</label><br>
        <input type="text" id="name" name="name" required><br>

        <label for="coffee_type">Coffee Type:</label><br>
        <select id="coffee_type" name="coffee_type">
            <option value="Espresso">Espresso</option>
            <option value="Latte">Latte</option>
            <option value="Cappuccino">Cappuccino</option>
            <option value="Americano">Americano</option>
        </select><br>

        <label for="quantity">Quantity:</label><br>
        <input type="number" id="quantity" name="quantity" min="1" max="10" required><br>

        <label for="delivery_address">Delivery Address:</label><br>
        <input type="text" id="delivery_address" name="delivery_address" required><br>

        <input type="submit" value="Order Coffee">
    </form>
</body>
</html>
