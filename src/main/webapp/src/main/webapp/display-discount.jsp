<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>Discount Result</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 40px; background-color: #f7f9fa; }
        .container { width: 400px; padding: 24px; background: #fff; border: 1px solid #28a745; border-radius: 8px; }
        .row { display: flex; justify-content: space-between; margin: 10px 0; font-size: 15px; }
        .label { font-weight: bold; }
        .highlight { color: #d9534f; font-weight: bold; }
        a { display: inline-block; margin-top: 12px; text-decoration: none; color: #007bff; }
    </style>
</head>
<body>
<div class="container">
    <h2 style="color: #28a745;">Discount Calculation Result</h2>
    <div class="row">
        <span class="label">Product Description:</span>
        <span>${description}</span>
    </div>
    <div class="row">
        <span class="label">List Price:</span>
        <span>$${listPrice}</span>
    </div>
    <div class="row">
        <span class="label">Discount Percent:</span>
        <span>${discountPercent}%</span>
    </div>
    <hr/>
    <div class="row">
        <span class="label">Discount Amount:</span>
        <span class="highlight">$${discountAmount}</span>
    </div>
    <div class="row">
        <span class="label">Discount Price:</span>
        <span class="highlight">$${discountPrice}</span>
    </div>
    <a href="index.jsp">← Quay lại form tính</a>
</div>
</body>
</html>
