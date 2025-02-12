<!DOCTYPE html>
<html lang="he">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>סרגל כלים עם לוגו יוצא</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

    <style>
      /* כללי עבור הסרגל */
body {
    margin: 0;
    font-family: Arial, sans-serif;
}

.navbar {
    display: flex;
    align-items: center;
    justify-content: flex-end; /* מיקום הקטגוריות בצד ימין */
    background-color: white;
    border: 1px solid rgb(148, 162, 210);
    padding: 10px 20px;
    position: sticky; /* הופך את הסרגל לסטיקי */
    top: 0; /* קובע שהתפריט יהיה קבוע בחלק העליון */
    z-index: 1000; /* מבטיח שהתפריט יהיה מעל תכנים אחרים */
}

.navbar a {
    color: black;
    text-decoration: none;
    padding: 10px;
    font-size: 18px;
}

.logo {
    position: absolute;
    right: 20px;
    top: 10px;
    width: 140px; /* קביעת רוחב הלוגו */
    height: 140px; /* קביעת גובה הלוגו כדי לשמור על יחס 1:1 (עיגול) */
    background-color: white;
    border: 1px solid rgb(148, 162, 210);
    border-radius: 50%; /* עיגול */
    object-fit: cover; /* מאפשר ללוגו למלא את כל העיגול בצורה נכונה */
}

.menu {
    display: flex;
    gap: 20px;
    justify-content: flex-end; /* מסדר את הקטגוריות מימין לשמאל */
    margin-right: 200px; /* הוספת ריווח כדי להזיז את הקטגוריות שמאלה */

}

.menu a:hover {
    color: #ddd;
}

#accessibility-menu {
    position: fixed; /* הופך אותו לדביק */
    top: 20px; /* המרחק העליון מהקצה של הדף */
    left: 20px; /* המרחק מצד שמאל */
    z-index: 1000; /* לוודא שהאייקון יהיה תמיד מעל אלמנטים אחרים */
    background-color: transparent; /* רקע שקוף */
    padding: 10px;
    border: none;
}

#accessibility-menu button {
    font-size: 24px;
    cursor: pointer;
    background-color: transparent;
    border: none;
    color: black;
}


#accessibility-options {
    display: none;
    position: fixed;
    top: 60px;
    left: 20px;
    background-color: #fff;
    padding: 10px;
    border: 1px solid #ccc;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}

#accessibility-options button {
    margin-bottom: 10px;
    padding: 10px;
    cursor: pointer;
    font-size: 16px;
    border: none;
    background-color: #5b565b;
    color: white;
}

#accessibility-options button:hover {
    background-color: #4a4a4a;
}





    </style>


        <script type="text/javascript">
            function toggleFontSize() {
        const body = document.body;
            body.style.fontSize = body.style.fontSize === "18px" ? "16px" : "18px";
    }

            function toggleContrast() {
        const body = document.body;
            if (body.style.backgroundColor === "black") {
                body.style.backgroundColor = "white";
            body.style.color = "black";
        } else {
                body.style.backgroundColor = "black";
            body.style.color = "white";
        }
    }

            function toggleTextToSpeech() {
        const speech = new SpeechSynthesisUtterance();
            speech.text = document.body.innerText;
            window.speechSynthesis.speak(speech);
            }
            function toggleAccessibilityMenu() {
                const menu = document.getElementById("accessibility-options");
                menu.style.display = menu.style.display === "none" || menu.style.display === "" ? "block" : "none";
            }

            function toggleFontSize() {
                const body = document.body;
                body.style.fontSize = body.style.fontSize === "18px" ? "16px" : "18px";
            }

            function toggleContrast() {
                const body = document.body;
                if (body.style.backgroundColor === "black") {
                    body.style.backgroundColor = "white";
                    body.style.color = "black";
                } else {
                    body.style.backgroundColor = "black";
                    body.style.color = "white";
                }
            }

            function toggleTextToSpeech() {
                const speech = new SpeechSynthesisUtterance();
                speech.text = document.body.innerText;
                window.speechSynthesis.speak(speech);
            }

        </script>


</head>
<body>

    <div class="navbar">
        <!-- לוגו -->
        <img src="doggos/לוגו.png" alt="Logo" class="logo">

        <!-- תפריט -->
        <div class="menu" style="text-align:right">
            <a href="#" >בית</a>
            <a href="#">שירותים</a>
            <a href="#">צור קשר</a>
            <a href="#">אודות</a>
        </div>
    </div>

<form id="form1" runat="server">
     <div>
         <table class="table" align="right">
             <!-- שאר התוכן שלך -->
         </table>
     </div>
 </form>

<!-- דיב לאייקון נגישות -->
<div id="accessibility-menu">
    <button onclick="toggleAccessibilityMenu()">
        <i class="fas fa-user"></i> <!-- אייקון של אדם -->
    </button>
</div>

<!-- דיב של תפריט אפשרויות נגישות -->
<div id="accessibility-options">
    <button onclick="toggleFontSize()">שנה גודל גופן</button>
    <button onclick="toggleContrast()">הפוך קונטרסט</button>
    <button onclick="toggleTextToSpeech()">הפעל דיבור טקסט</button>
</div>



</body>
</html>
