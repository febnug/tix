# tix
<img src="https://raw.githubusercontent.com/febnug/tix/main/tix-screenshoot.png"/>

<p>512 bytes OS for playing Tic Tac Toe game</p>
<hr>

<h3>How to build</h3>
<p>Just type <code>make</code></p>

<h3>How to run</h3>
<pre>qemu-system-i386 -fda tix.img</pre>

<h3>How to play ?</h3>
<p>It's not difficult to play this game, it's recommended to play 2 people, you just need to input
in the form of a number from 1 to 3 and the character you choose to save your character where you want in several boxes
already provided. </p>

<h3>Rules ?</h3>
<p>You have to make a pattern (perhaps) like this to win</p>
<pre>
+---+---+---+  	+---+---+---+ 
| x |   |   |	|   |   | x |
+---+---+---+	+---+---+---+
|   | x |   |	|   | x |   | 
+---+---+---+	+---+---+---+
|   |   | x |	| x |   |   |
+---+---+---+	+---+---+---+
</pre>

<pre>
+---+---+---+	+---+---+---+	+---+---+---+
| o | o | o |	|   |   |   |	|   |   |   |
+---+---+---+	+---+---+---+	+---+---+---+
|   |   |   |	| o | o | o |	|   |   |   |
+---+---+---+	+---+---+---+	+---+---+---+
|   |   |   |	|   |   |   |	| o | o | o |
+---+---+---+	+---+---+---+	+---+---+---+
</pre>

<pre>
+---+---+---+	+---+---+---+	+---+---+---+
|   | o |   |	| x |   |   |	|   |   | x |
+---+---+---+	+---+---+---+	+---+---+---+
|   | o |   |	| x |   |   |	|   |   | x |
+---+---+---+	+---+---+---+	+---+---+---+
|   | o |   |	| x |   |   |	|   |   | x |
+---+---+---+	+---+---+---+	+---+---+---+
</pre>

