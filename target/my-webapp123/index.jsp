<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Simple Web UI</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      background-color: #f0f2f5;
    }

    header {
      background-color: #007bff;
      color: white;
      padding: 1rem;
      text-align: center;
    }

    main {
      padding: 2rem;
      max-width: 600px;
      margin: auto;
      background-color: white;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      margin-top: 2rem;
    }

    label {
      display: block;
      margin-top: 1rem;
      font-weight: bold;
    }

    input, textarea {
      width: 100%;
      padding: 0.5rem;
      margin-top: 0.5rem;
      border: 1px solid #ccc;
      border-radius: 4px;
    }

    button {
      margin-top: 1.5rem;
      padding: 0.7rem 1.2rem;
      background-color: #007bff;
      color: white;
      border: none;
      border-radius: 4px;
      cursor: pointer;
    }

    footer {
      text-align: center;
      margin-top: 2rem;
      padding: 1rem;
      background-color: #eee;
    }
  </style>
</head>
<body>

  <header>
    <h1>Simple Web UI</h1>
  </header>

  <main>
    <h2>Contact Us</h2>
    <form>
      <label for="name">Name</label>
      <input type="text" id="name" placeholder="Enter your name" required>

      <label for="email">Email</label>
      <input type="email" id="email" placeholder="Enter your email" required>

      <label for="message">Message</label>
      <textarea id="message" rows="4" placeholder="Write your message"></textarea>

      <button type="submit">Send</button>
    </form>
  </main>

  <footer>
    &copy; 2025 Simple Web UI
  </footer>

</body>
</html>
