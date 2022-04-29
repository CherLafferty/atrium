console.log("js test");

function treeApi() {
	
	var requestOptions = {
  		method: 'GET',
  		redirect: 'follow'
	};

	fetch("https://tree-nation.com/api/projects?status=active", requestOptions)
  	.then(response => response.text())
  	.then(result => console.log(result))
  	.catch(error => console.log('error', error));
  	
  }
  
  treeApi()

  
