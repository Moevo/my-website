*{
    margin: 0;
    padding: 0;
    box-sizing: border-box;

}

body {

    justify-content: center;
    align-items: center;
    font-family: "Courier New", monospace;
    margin: 0;
    background-color: #0a0f1c;
    color: #00ff9c;
}


header {
    background-color: #020617;
    padding: 20px;
    text-align: center;
    border-bottom: 1px solid #00ff9c;
}

header h1 {
    text-shadow: 0 0 10px #00ff9c;
}
p,h2{
    text-align: center;
}
ul {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    padding: 0;
}

.tag{
   display: inline-block;
    background-color: #00ff9c;
    color: black;
    padding: 5px 10px;
    margin: 5px;
    border-radius: 5px;
    font-weight: bold;
}
.tag:hover {
    background-color: #020617;
    color: white;
    box-shadow: 0 0 10px #00ff9c;
}


nav a {
    color: #00ff9c;
    margin: 15px;
    text-decoration: none;
    font-weight: bold;
}

nav a:hover {
    color: #00bfff;
    text-shadow: 0 0 10px #00bfff;
}


section {
    margin: 20px;
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


ul {
    list-style-type: none;
}

ul li::before {
    content: ">> ";
    color: #00bfff;
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
    padding: 10px;
    cursor: pointer;
    transition: 0.3s;
}

button:hover {
    background-color: #00ff9c;
    color: black;
    box-shadow: 0 0 15px #00ff9c;
}

footer {
    text-align: center;
    padding: 10px;
    border-top: 1px solid #00ff9c;
}
a {
    text-align: center;
    color: #00ff9c;
    text-decoration: none;
    transition: 0.3s;
    align-items: center;

}

a:hover {
    color: #00bfff;
    text-shadow: 0 0 10px #00bfff;
}

.container{
    width: 100%;
    max-width: 700px;
    padding: 25px;
    border-radius: 10px;

}

i {
    text-align: center;
    font-size: 20px;
    align-items: center;
    margin-right: 5px;
    color: #00ff9c;

}
.socialmedia {
    text-align: center;
}
.socialmedia a:hover {
    color: #00bfff;
    text-shadow: 0 0 10px #00bfff;
}
@media (max-width : 768px){
.container{
    padding: 15px;

}
}
    
