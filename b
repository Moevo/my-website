* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: "Courier New", monospace;
    background-color: #0a0f1c;
    color: #00ff9c;
    line-height: 1.6;
}

/* Added margin: 0 auto to actually center the main content */
.container {
    width: 100%;
    max-width: 800px;
    margin: 0 auto; 
    padding: 25px;
    border-radius: 10px;
}

header {
    background-color: #020617;
    padding: 20px;
    text-align: center;
    border-bottom: 1px solid #00ff9c;
}

header h1 {
    text-shadow: 0 0 10px #00ff9c;
    margin-bottom: 10px;
}

p, h2 {
    text-align: center;
    margin-bottom: 15px;
}

/* Nav setup using Flexbox for smooth wrapping */
nav {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    gap: 15px;
    padding: 10px 0;
}

nav a {
    color: #00ff9c;
    text-decoration: none;
    font-weight: bold;
    transition: 0.3s;
}

nav a:hover {
    color: #00bfff;
    text-shadow: 0 0 10px #00bfff;
}

section {
    margin: 20px 0; /* Removed side margins to let the container handle spacing */
    padding: 20px;
    background-color: #020617;
    border: 1px solid #00ff9c;
    border-radius: 10px;
    box-shadow: 0 0 10px #00ff9c33;
}

.profile-img {
    width: 150px;
    height: 150px;
    border-radius: 50%;
    border: 2px solid #00ff9c;
    display: block;
    margin: 15px auto;
    object-fit: cover;
    box-shadow: 0 0 20px #00ff9c;
    transition: 0.3s;
}

.profile-img:hover {
    transform: scale(1.05);
    box-shadow: 0 0 30px #00bfff;
}

/* Standard List Styling */
ul {
    list-style-type: none;
    padding: 0 10px;
}

ul li::before {
    content: ">> ";
    color: #00bfff;
}

/* Tag List Styling (Add class="tags" to your ul for skills/tags) */
ul.tags {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    gap: 10px;
    padding: 15px 0;
}

ul.tags li::before {
    content: ""; /* Removes the >> from tags */
}

.tag {
    display: inline-block;
    background-color: #00ff9c;
    color: black;
    padding: 5px 10px;
    border-radius: 5px;
    font-weight: bold;
    transition: 0.3s;
}

.tag:hover {
    background-color: #020617;
    color: white;
    box-shadow: 0 0 10px #00ff9c;
}

form {
    background-color: #010409;
    padding: 20px;
    border-radius: 10px;
    border: 1px solid #00ff9c;
}

input, textarea {
    width: 100%;
    padding: 10px;
    margin: 10px 0;
    background-color: black;
    color: #00ff9c;
    border: 1px solid #00ff9c;
    font-family: "Courier New", monospace; /* Ensures form matches theme */
}

input:focus, textarea:focus {
    outline: none;
    border-color: #00bfff;
    box-shadow: 0 0 10px #00bfff;
}

button {
    background-color: transparent;
    color: #00ff9c;
    border: 1px solid #00ff9c;
    padding: 10px 20px;
    cursor: pointer;
    transition: 0.3s;
    font-family: "Courier New", monospace;
    font-weight: bold;
    width: 100%; /* Makes button full width on mobile */
}

button:hover {
    background-color: #00ff9c;
    color: black;
    box-shadow: 0 0 15px #00ff9c;
}

footer {
    text-align: center;
    padding: 20px;
    border-top: 1px solid #00ff9c;
    margin-top: 20px;
}

a {
    color: #00ff9c;
    text-decoration: none;
    transition: 0.3s;
}

a:hover {
    color: #00bfff;
    text-shadow: 0 0 10px #00bfff;
}

i {
    font-size: 20px;
    margin-right: 5px;
    color: #00ff9c;
}

.socialmedia {
    text-align: center;
    margin-top: 15px;
    display: flex;
    justify-content: center;
    gap: 15px;
}

/* =========================================
   RESPONSIVE MEDIA QUERIES
   ========================================= */

/* Tablet and smaller */
@media (max-width: 768px) {
    .container {
        padding: 15px;
    }
    
    section {
        padding: 15px;
        margin: 15px 0;
    }

    .profile-img {
        width: 120px;
        height: 120px;
    }
}

/* Mobile phones */
@media (max-width: 480px) {
    header h1 {
        font-size: 1.5rem;
    }

    nav {
        flex-direction: column;
        align-items: center;
        gap: 10px;
    }

    .tag {
        font-size: 0.9rem;
        padding: 4px 8px;
    }

    form {
        padding: 15px;
    }
}