[#ftl output_format="HTML"]
<!DOCTYPE html>
<html lang="en">
<head><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="width=device-width,initial-scale=1"><title>Verify your sign-in</title><link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2/dist/tailwind.min.css"></head>
<body>


  
  
  
  
  


  <div class="md:h-screen bg-white flex justify-center items-center">
    <div class="md:border md:border-gray-300 bg-white md:shadow-lg rounded p-10 w-full max-w-md">
      <div class="text-center space-y-2">
        <img class="mx-auto h-10" src="https://gluu.org/wp-content/uploads/2020/12/logo.png" alt="Gluu">
        <h2 class="text-2xl font-semibold">Extra verification required</h2>
        <p class="text-gray-600">Enter your credentials and the one-time code.</p>
      </div>

      <form method="post" class="mt-6 space-y-4">
        <div>
          <label for="username" class="block text-sm text-gray-700">Username</label>
          <input id="username" name="username" required="" autofocus="" autocomplete="username" class="mt-1 w-full rounded border border-gray-300 px-3 py-2 focus:border-green-600">
        </div>

        <div>
          <label for="password" class="block text-sm text-gray-700">Password</label>
          <input id="password" name="password" type="password" required="" autocomplete="current-password" class="mt-1 w-full rounded border border-gray-300 px-3 py-2 focus:border-green-600">
        </div>

        <div>
          <label for="otp" class="block text-sm text-gray-700">One-time code</label>
          <input id="otp" name="otp" required="" inputmode="numeric" pattern="[0-9]*" maxlength="6" autocomplete="one-time-code" class="mt-1 w-full rounded border border-gray-300 px-3 py-2 text-center tracking-widest focus:border-green-600">
        </div>

        <button type="submit" class="w-full mt-2 py-2 px-4 rounded text-white bg-green-500 hover:bg-green-600">
          Verify
        </button>
      </form>
    </div>
  </div>

</body>


</html>