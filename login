<!DOCTYPE html>
<html>
<head>
    <title>Wisata Sendang Growong</title>
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;700&display=swap');

        body {
            margin: 0;
            font-family: 'Poppins', sans-serif;
            background-color: #f5f5f5;
        }

        .container {
            display: flex;
            height: 100vh;
            flex-direction: column;
        }

        .header {
            background-color: #2562FF;
            color: white;
            padding: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .header-title {
            font-weight: 700;
            font-size: 24px;
        }

        .menu {
            display: flex;
            align-items: center;
        }

        .menu a {
            color: white;
            text-decoration: none;
            margin-left: 20px;
            font-weight: 400;
            font-size: 20px;
            transition: color 0.3s ease; /* Efek transisi warna saat hover */
        }

        .menu a:hover {
            color: #163B99; /* Warna berubah saat dihover */
        }

        .content {
            display: flex;
            flex: 1;
        }

        .left-section {
            flex: 1;
            background-image: url('img/gunung-biru.jpg');
            background-size: cover;
            background-position: center;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            color: white;
            text-align: center;
        }

        .left-section h1 {
            font-size: 48px;
            font-weight: 500;
            margin-bottom: 10px;
        }

        .left-section p {
            font-size: 20px;
            font-weight: 400;
        }

        .right-section {
            flex: 1;
            background-color: white;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .form-container {
            background-color: #f5f5f5;
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 400px;
        }

        .input-container {
            display: flex;
            align-items: center;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 10px;
            background-color: white;
        }

        .input-container input {
            flex: 1;
            border: none;
            outline: none;
            font-size: 16px;
            padding: 5px;
            font-family: 'Poppins', sans-serif;
        }

        .input-container .email-icon,
        .input-container .password-icon {
            font-size: 20px;
            color: #2562FF;
            margin-right: 10px;
        }

        .password-icon {
            cursor: pointer;
        }

        .sign-up-button {
            background-color: #2562FF;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
            font-family: 'Poppins', sans-serif;
            font-weight: 500;
        }

        .sign-up-button:hover {
            background-color: #163B99; /* Warna berubah saat dihover */
        }

        .login-link {
            margin-top: 20px;
            font-size: 14px;
            font-weight: 400;
        }

        .login-link a {
            color: #2562FF;
            text-decoration: none;
            transition: color 0.3s ease; /* Efek transisi warna saat hover */
        }

        .login-link a:hover {
            color: #163B99; /* Warna berubah saat dihover */
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <span class="header-title">Wisata Sendang Growong</span>
            <div class="menu">
                <a href="wisata.html">Wisata</a>
                <a href="produk.html">Produk Unggulan</a>
                <a href="berita.html">Berita</a>
                <a href="profil.html">Profil</a>
            </div>
        </div>
        <div class="content">
            <div class="left-section">
                <h1>Log In</h1>
                <p>Masuk ke akunmu dan pergi berwisata</p>
            </div>
            <div class="right-section">
                <div class="form-container">
                    <div class="input-container">
                        <input type="email" placeholder="Masukan email anda" />
                        <span class="email-icon">&#9993;</span>
                    </div>
                    <div class="input-container">
                        <input id="passwordInput" type="password" placeholder="Masukan password anda" />
                        <span id="togglePassword" class="password-icon">&#128274;</span>
                    </div>
                    <button class="sign-up-button">Log In</button>
                    <p class="login-link">Belum memiliki akun? <a href="sigin.html">Buat Akun</a></p>
                </div>
            </div>
        </div>
    </div>

    <script>
        const togglePassword = document.getElementById('togglePassword');
        const passwordInput = document.getElementById('passwordInput');

        togglePassword.addEventListener('click', function() {
            const type = passwordInput.getAttribute('type') === 'password' ? 'text' : 'password';
            passwordInput.setAttribute('type', type);
            // Change icon accordingly
            togglePassword.innerHTML = type === 'password' ? '&#128274;' : '&#128065;';
        });
    </script>
</body>
</html>

