<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="guessNumber.aspx.cs" Inherits="guessnumber_guessNumber" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<script type="text/javascript">

    function yourGuess() {
        var guess = document.getElementById("guess").value;
        var guesses = document.getElementById("output");

        if (guess == numToGuess) {
            guesses.value = guesses.value + "\r" + "You have guessed correctly! (" + guess + ")";
        } else if (guess > numToGuess) {
            guesses.value = guesses.value + "\r" + "You're guessing too high!(" + guess + ")";
        } else {
            guesses.value = guesses.value + "\r" + "You're guessing too low!(" + guess + ")";
        }
    }

    function showNumberToGuess() {
        if (document.getElementById('cheat').checked) {
            document.getElementById('numberToGuess').value = numToGuess;
            document.getElementById('cheatShow').style.display = 'inline';
        } else {
            document.getElementById('numberToGuess').value = '';
            document.getElementById('cheatShow').style.display = 'none';
        }
    }

    function generateNumberToGuess(confirmIt) {
        var guesses = document.getElementById("output");

        if (confirmIt && !confirm('Restart game with new number?')) {
            return;
        }

        guesses.value = '';
        numToGuess = Math.floor(Math.random() * 100);
        guesses.value = "New number generated.\n";

        document.getElementById('numberToGuess').value = '';
        document.getElementById('cheatShow').style.display = 'none';
    }

    function showGuesses() {
        var guesses = document.getElementById('guesses');
        var btn = document.getElementById('showguesses');

        if (guesses.style.display != 'block') {
            guesses.style.display = 'block';
            btn.value = 'Hide My Guesses';
        } else {
            guesses.style.display = 'none';
            btn.value = 'Show My Guesses';
        }
    }

    window.onload = function () {
        generateNumberToGuess();
     }

    function startGame() {

        var inputs = document.getElementById('inputs');
        var guesses = document.getElementById('guesses');
        var gameStarter = document.getElementById('gameStarter');

        gameStarter.style.display = 'none';
        inputs.style.display = 'block';
        guesses.style.display = 'block';
    }

</script>

</asp:Content>






<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<h2 Style="text-decoration: underline;" >Guess a Number</h2>
<input type="button" onclick="startGame()" value="start game" id="gameStarter"/>
<fieldset style="display: none;" id="inputs">
 <legend>Inputs</legend>
 <label for="guess">Your Guess:</label>
 <input type="text" id="guess" value="0" />
 <input type="button" onclick="yourGuess()" value="submit" /><br />
 <input type="button" id="showguesses" onclick="showGuesses()" value="Show My Guesses" />  
 <input type="button" onclick="generateNumberToGuess(true)" value="New Game" /><br />
 <input id="cheat" type="checkbox" value="cheat" onclick="showNumberToGuess()" />
 <label for="cheat">Cheat</label>
 <div id="cheatShow" style="display: none;">
  <input id="numberToGuess" type="text" />
  <label for="numberToGuess">Number to guess</label>
 </div>
</fieldset>
<fieldset id="guesses" class="guesses" style="display: none;">
 <legend> Output </legend>
 <textarea id="output" name="output" rows="10" style="width: 100%;"></textarea>
</fieldset>

</asp:Content>

