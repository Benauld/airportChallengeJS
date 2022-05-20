<div class="border border-blue-400 rounded-lg px-8 py-6 mb-8">
  <form method="POST" action="/tweets">
    @csrf
    <textarea name="body" id="" class="w-full px-8 py-6" placeholder="What's up doc?" required></textarea>

    <hr class="my-4">
    <footer class="flex justify-between">
      <img src="https://i.pravatar.cc/40?u={{auth()->user()->email}}" alt="avatar"
        class="rounded-full mr-2 flex-shrink-0">
      <button type="submit" class="bg-blue-500 rounded-lg shadow py-2 px-2 text-white">Tweet a root</button>
    </footer>
  </form>
</div>