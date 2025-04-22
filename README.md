Create a new local folder and file:
bash
Copy
Edit
mkdir jsp-demo
cd jsp-demo
Create a JSP file (you can name it welcome.jsp):

bash
Copy
Edit
echo "<%@ page language=\"java\" contentType=\"text/html; charset=UTF-8\" pageEncoding=\"UTF-8\"%>
<!DOCTYPE html>
<html>
<head><title>Welcome JSP Page</title></head>
<body>
    <h1>Welcome to JSP Programming!</h1>
    <p>Current date and time is: <%= new java.util.Date() %></p>
</body>
</html>" > welcome.jsp
2. Initialize git repo:
bash
Copy
Edit
git init
3. Add your file:
bash
Copy
Edit
git add welcome.jsp
4. Commit your changes:
bash
Copy
Edit
git commit -m "Add welcome JSP demo page"
5. Create a GitHub repository (if not already):
You can do this on GitHub's website or using CLI:

bash
Copy
Edit
gh repo create jsp-demo --public --source=. --remote=origin
6. Push to GitHub:
bash
Copy
Edit
git branch -M main
git remote add origin https://github.com/your-username/jsp-demo.git
git push -u origin main
🔁 Replace your-username with your actual GitHub username.
