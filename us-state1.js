<script>
	car path = d3.geo.path();

	d3.json("us-state.json", function(json){
	  svg.selectAll("path")
		.data(json.features)
		.enter()
		.append("path")
		.attr("d", path);
	});


d3.json("someFile.json", function(json){
//load...
});
console.log("string");

svg.selectAll("path")
	.data(json.features)
	.enter()
	.append("path")
	.attr("d", path);



</sricpt>


