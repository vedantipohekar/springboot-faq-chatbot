<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Chatbot</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"> <!-- ✅ Mobile responsive -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"/>
    <style>
        body {
            background: linear-gradient(135deg, #f8f9fa, #e9ecef);
            min-height: 100vh;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .chat-card {
            max-width: 500px;
            width: 100%;
            padding: 30px;
            background: #ffffff;
            border-radius: 12px;
            box-shadow: 0 6px 20px rgba(0,0,0,0.1);
            animation: fadeInUp 0.6s ease;
        }
        @keyframes fadeInUp {
            from { opacity: 0; transform: translateY(30px); }
            to { opacity: 1; transform: translateY(0); }
        }
        .btn-primary {
            background: #007bff;
            border: none;
            transition: all 0.3s ease;
        }
        .btn-primary:hover {
            background: #0056b3;
            transform: scale(1.05);
        }
    </style>
</head>
<body>
    <div class="chat-card">
        <h2 class="mb-4 text-center">🤖 Ask the Chatbot</h2>
        <form action="ask" method="post">
            <div class="mb-3">
                <label for="question" class="form-label">Your Question:</label>
                <input type="text" id="question" name="question" class="form-control" required placeholder="Type your question here..."/>
            </div>
            <button type="submit" class="btn btn-primary w-100">Ask</button>
        </form>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
