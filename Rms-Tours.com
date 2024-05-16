<!DOCTYPE html>
<html lang="ar">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rms-Tours</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            direction: rtl;
            text-align: right;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        header h1 {
            margin: 0;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #444;
        }
        nav a {
            color: white;
            padding: 15px;
            text-decoration: none;
            display: block;
        }
        nav a:hover {
            background-color: #555;
        }
        section {
            padding: 20px;
        }
        .container {
            width: 80%;
            margin: auto;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        .services, .destinations, .fleet, .testimonials, .contact {
            margin-bottom: 40px;
        }
        h2 {
            border-bottom: 2px solid #333;
            padding-bottom: 10px;
        }
        .fleet img {
            width: 100%;
            max-width: 400px;
            height: auto;
        }
    </style>
</head>
<body>

<header>
    <h1>Rms-Tours</h1>
    <p>نقلك السياحي المفضل</p>
</header>

<nav>
    <a href="#about">من نحن</a>
    <a href="#services">خدماتنا</a>
    <a href="#destinations">الوجهات السياحية</a>
    <a href="#fleet">الأسطول</a>
    <a href="#testimonials">آراء العملاء</a>
    <a href="#contact">اتصل بنا</a>
</nav>

<section id="about" class="container">
    <h2>من نحن</h2>
    <p>شركة Rms-Tours متخصصة في تقديم خدمات النقل السياحي منذ تأسيسها في 1 أغسطس 2020. نحن نهدف إلى تقديم أفضل تجربة سفر لعملائنا من خلال توفير أسطول من المركبات الحديثة والمريحة.</p>
</section>

<section id="services" class="container">
    <h2>خدماتنا</h2>
    <ul>
        <li>النقل السياحي بين المدن</li>
        <li>الجولات السياحية المحلية</li>
        <li>خدمات النقل للمؤتمرات والفعاليات</li>
        <li>خدمات النقل الخاص</li>
    </ul>
</section>

<section id="destinations" class="container">
    <h2>الوجهات السياحية</h2>
    <p>نقدم رحلات إلى وجهات سياحية مميزة تشمل:</p>
    <ul>
        <li>مدينة شرم الشيخ</li>
        <li>مدينة دهب</li>
        <li>مدينة سانت كاترين</li>
        <li>مدينة طابا</li>
    </ul>
</section>

<section id="fleet" class="container">
    <h2>الأسطول</h2>
    <p>لدينا أسطول من الحافلات الحديثة والمريحة لضمان أفضل تجربة نقل:</p>
    <img src="bus.jpg" alt="صورة حافلة">
</section>

<section id="testimonials" class="container">
    <h2>آراء العملاء</h2>
    <p>"كانت تجربة رائعة مع Rms-Tours! الحافلات مريحة والخدمة ممتازة." - عميل سعيد</p>
    <p>"أوصي بشدة بـ Rms-Tours لأي شخص يبحث عن خدمة نقل سياحي موثوقة." - عميل راضٍ</p>
</section>

<section id="contact" class="container">
    <h2>اتصل بنا</h2>
    <p>العنوان: شارع السلام، خليج نبق، مدينة شرم الشيخ</p>
    <p>الهاتف: 1234-567-890</p>
    <p>البريد الإلكتروني: info@rms-tours.com</p>
</section>

<footer>
    <p>&copy; 2024 Rms-Tours. جميع الحقوق محفوظة.</p>
</footer>

</body>
</html>
