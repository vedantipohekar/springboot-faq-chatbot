<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Chatbot Response</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"> <!-- ✅ Mobile responsive -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"/>
</head>
<body class="bg-light">
    <div class="container mt-5">
        <div class="card shadow-lg">
            <div class="card-body">
                <h2 class="card-title text-center mb-4">💬 Chatbot Response</h2>

                <div class="row mb-3">
                    <div class="col-md-4">
                        <p class="fw-bold">Question:</p>
                    </div>
                    <div class="col-md-8">
                        <p class="text-muted">${question}</p>
                    </div>
                </div>

                <div class="row mb-3">
                    <div class="col-md-4">
                        <p class="fw-bold">Answer:</p>
                    </div>
                    <div class="col-md-8">
                        <p class="text-dark">${answer}</p>
                    </div>
                </div>

                <a href="/" class="btn btn-secondary w-100 mt-3">Ask Another Question</a>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
