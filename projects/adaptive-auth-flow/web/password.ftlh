[#ftl output_format="HTML"]
<!DOCTYPE html>
<html lang="en">
<head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1"><title>Sign in</title><link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2/dist/tailwind.min.css"></head>
<body>


  
  
  
  


  <div class="bg-white shadow rounded p-8 w-full max-w-sm">
    <h1 class="text-2xl font-semibold text-center">Sign in</h1>

    &lt;#-- Optional message set by the flow before retry --&gt;
    &lt;#if formError??&gt;
      <p class="mt-3 text-red-600 text-center">${formError}</p>
    <!--#if-->

    <form method="post" class="mt-6 space-y-4">
      <div>
        <label for="username" class="block text-sm text-gray-700">Username</label>
        <input id="username" name="username" required="" autofocus="" autocomplete="username" class="mt-1 w-full border border-gray-300 rounded px-3 py-2 focus:border-green-600">
      </div>

      <div>
        <label for="password" class="block text-sm text-gray-700">Password</label>
        <input id="password" name="password" type="password" required="" autocomplete="current-password" class="mt-1 w-full border border-gray-300 rounded px-3 py-2 focus:border-green-600">
      </div>

      <button type="submit" class="w-full py-2 rounded text-white bg-green-600 hover:bg-green-700">
        Continue
      </button>
    </form>
  </div>

</body>


</html>