<html>
    <head>
        <title>Praexisio Astaxy UI Web</title>
    </head>

    <body>
        <div class="bg" style="border:2px purple solid;font-size:13px;background-color:purple;">
            <img src="cropped-logo.png" alt="company icon">
            <a href="create.php"><button>Create a new task</button></a>
            <a href="presonality.html"><button>Personalität</button></a>
            <a href="logout.html"><button>Log out</button></a>
	    <a href="index.php"><button>[Home]</button></a>
	</div>
      
	<div>
            <form action="test.php" method="get">
                <label for="mem">Memory value</label><br>
                <input type="number" name="memvalue" id="inputemem" min="1" max="256"><br>
                <label for="cputhread">CPU threads per container</label><br>
                <input type="number" name="cputhread" id="inputecputhread" min="1" max="12"><br>
                <label for="cpucore">CPU Core(s)</label><br>
		<select name="cpucore" id="cpucore">
		<option value="null"> chose your CPU core</option>
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
                <input type="submit">
            </form> 
        </div>
    </body>
</html>
