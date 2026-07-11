<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Rex Client</title>
<link href="https://fonts.googleapis.com/css2?family=Orbitron:wght@400;700;900&display=swap" rel="stylesheet">
<style>
*{margin:0;padding:0;box-sizing:border-box;font-family:Orbitron,sans-serif}
html{scroll-behavior:smooth}
body{background:#050505;color:#fff;overflow-x:hidden}
body:before{content:"";position:fixed;inset:0;background:
radial-gradient(circle at 20% 20%,rgba(0,255,100,.12),transparent 30%),
radial-gradient(circle at 80% 70%,rgba(0,255,100,.08),transparent 30%);
z-index:-2}
.gridbg{position:fixed;inset:0;background-image:linear-gradient(rgba(0,255,100,.06) 1px,transparent 1px),linear-gradient(90deg,rgba(0,255,100,.06) 1px,transparent 1px);background-size:40px 40px;animation:m 20s linear infinite;z-index:-1}
@keyframes m{to{transform:translate(-40px,-40px)}}
nav{position:fixed;top:0;width:100%;display:flex;justify-content:space-between;padding:20px 50px;background:rgba(0,0,0,.6);backdrop-filter:blur(10px);border-bottom:1px solid #00ff66}
.logo{color:#00ff66;font-size:28px;font-weight:900;text-shadow:0 0 20px #00ff66}
nav a{color:#fff;text-decoration:none;margin-left:30px}
.hero{height:100vh;display:flex;flex-direction:column;justify-content:center;align-items:center;text-align:center}
h1{font-size:82px;color:#00ff66;text-shadow:0 0 20px #00ff66,0 0 60px #00ff66}
.hero p{margin:20px;color:#bbb;font-size:20px;max-width:700px}
.btn{display:inline-block;padding:16px 40px;background:#00ff66;color:#000;text-decoration:none;border-radius:12px;font-weight:bold;box-shadow:0 0 25px #00ff66;transition:.3s}
.btn:hover{transform:translateY(-4px) scale(1.04)}
section{padding:90px 10%}
.title{text-align:center;color:#00ff66;font-size:42px;margin-bottom:40px}
.cards{display:grid;grid-template-columns:repeat(auto-fit,minmax(240px,1fr));gap:25px}
.card{background:#101010;border:1px solid #00ff66;border-radius:18px;padding:28px;transition:.3s}
.card:hover{transform:translateY(-8px);box-shadow:0 0 30px rgba(0,255,100,.35)}
.card h3{color:#00ff66;margin-bottom:10px}
footer{text-align:center;padding:40px;border-top:1px solid #00ff66;color:#888}
</style>
</head>
<body>
<div class="gridbg"></div>
<nav>
<div class="logo">Rex Client</div>
<div>
<a href="#features">Features</a>
<a href="#download">Download</a>
</div>
</nav>

<div class="hero">
<h1>Rex Client</h1>
<p>Modern desktop application landing page with a clean cyber-inspired interface.</p>
<a id="download" class="btn" href="RexClient.zip" download>⬇ DOWNLOAD</a>
</div>

<section id="features">
<h2 class="title">Features</h2>
<div class="cards">
<div class="card"><h3>⚡ Fast</h3><p>Responsive interface with smooth animations.</p></div>
<div class="card"><h3>🟢 Modern UI</h3><p>Black and neon green cyber aesthetic.</p></div>
<div class="card"><h3>💻 Desktop</h3><p>Designed for desktop users.</p></div>
</div>
</section>

<footer>© 2026 Rex Client</footer>
</body>
</html>
