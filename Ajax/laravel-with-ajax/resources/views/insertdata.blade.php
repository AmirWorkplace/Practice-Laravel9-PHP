<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Ajax</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>

<body>
  <div class="container-lg container mt-5 p-5">
    <h2 class="heaing text-center"> Laravel With Ajax</h2>
    <form id="LaravelWithAjax" method="POST">
      <div class="form-group">
        <label for="formGroupExampleInput">Your Name</label>
        <input type="text" name="name" class="form-control" id="formGroupExampleInput" placeholder="Your Name">
      </div>
      <div class="form-group">
        <label for="formGroupExampleInput2">Your Email</label>
        <input name="email" type="text" class="form-control" id="formGroupExampleInput2" placeholder="Your Email">
      </div>
      <div class="form-group">
        <label for="formGroupExampleInput2">Your City</label>
        <input name="city" type="text" class="form-control" id="formGroupExampleInput2" placeholder="Your City">
      </div>
      <div class="form-group">
        <label for="formGroupExampleInput2">Your Country</label>
        <input name="countery" type="text" class="form-control" id="formGroupExampleInput2" placeholder="Your Country">
      </div>
      <br>
      <input type="submit" value="Send" class="form-control btn btn-sm btn-primary m-3 p-2">
    </form>
  </div>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
  <script>
    $(function() {
      $.ajaxSetup({
        headers: {
          'X-CSRF-Token': '{{ csrf_token() }}'
        }
      });

      $('#LaravelWithAjax').submit(function(event) {
        event.preventDefault();

        var data = $(this).serialize();
        var url = "{{ route('storedata') }}";

        console.log(url);

        $.ajax({
          url: url,
          method: 'POST',
          data: data,
          seccess: function(response) {
            // console.log(response);
            alert(response.message);
          },
          error: function(error) {
            console.log(error);
          }
        });
      });
    });
  </script>
</body>

</html>
