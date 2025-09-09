[#ftl output_format="HTML"]
<!DOCTYPE html>
<html lang="en">
<head><meta charset="UTF-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width, initial-scale=1.0"><title>Password Form
	</title><link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2/dist/tailwind.min.css"></head>
<body>

  
	
	
	
	
	
  
  
	<div class="md:h-screen bg-white relative flex flex-col justify-center items-center">
	  <div class="md:border md:border-gray-300 bg-white md:shadow-lg shadow-none rounded p-10 align-middle w-full max-w-md">
		<div class="flex flex-col items-center space-y-3">
		  <img src="https://gluu.org/wp-content/uploads/2020/12/logo.png" alt="Gluu">
		  <span class="text-2xl font-semibold leading-normal">Sign in</span>
		  <p class="leading-normal text-gray-600">Enter your username and password
		  </p>
		</div>
		&lt;#-- Optional error message set by the flow on retry --&gt;
		&lt;#if formError??&gt;
		<p class="mt-3 text-red-600 text-center">${formError}
		</p>
		<!--#if-->
		<form method="post" class="my-8 space-y-4">
		  <div>
			<label for="username" class="block text-gray-700 text-sm mb-1">Username</label>
			<input type="text" id="username" name="username" required="" autofocus="" class="w-full rounded px-3 border border-gray-300 py-2 focus:border-green-700">
		  </div>
		  <div>
			<label for="password" class="block text-gray-700 text-sm mb-1">Password</label>
			<input type="password" id="password" name="password" required="" class="w-full rounded px-3 border border-gray-300 py-2 focus:border-green-700">
		  </div>
		  <div class="text-sm flex justify-center items-center">
			<button type="submit" class="py-2 px-6 rounded text-white bg-green-500 hover:bg-green-600">
			  Continue
			</button>
		  </div>
		</form>
	  </div>
	</div>
  
</body>


</html>