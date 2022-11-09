<?php

$name = 'Syed Amir Ali';
echo 'Your Original Name : ' . $name;
echo '<br>';

$name_replace = strtolower(str_replace(' ', '_', $name));
echo 'Your Original Replace Name : ' . $name_replace;
echo '<br>';

$name_original = (str_replace('_', ' ', $name_replace));
echo 'Your Original Name : ' . $name_original;
echo '<br>';
function get_time($time)
{
  $duration = $time / 1000;
  $hours = floor($duration / 3600);
  $minutes = floor(($duration / 60) % 60);
  $seconds = $duration % 60;
  if ($hours != 0)
    echo "$hours:$minutes:$seconds";
  else
    echo "$minutes:$seconds";
}

get_time('1119241');
?>

<div class="h">
  <h1 style="text-transform: capitalize;"><?php echo $name_original ?></h1>
</div>
<br>
<div>
  <h1><?php echo date('d-m-y H' . +5 . ':i:s'); ?></h1>
</div>

<br>

<!-- <select id="technology" name="technology" class="form-select-lg form-select">
  <option selected>Select A Technology</option>
  <option value="1102">Cvil Engineering Technology</option>
  <option value="1202">Electrical Engineering Technology</option>
  <option value="1203">Electronics Engineering Technology</option>
  <option value="1502">Mechanical Engineering Technology</option>
  <option value="1201">Computer Engineering Technology</option>
  <option value="1662">Automobile Engineering Technology</option>
  <option value="1103">Environmental Engineering Technology</option>
  <option value="1671">Power Engineering Technology</option>
  <option value="1011">Food Engineering Technology</option>
  <option value="1104">Construction Technology</option>
  <option value="1603">Textyle Sceince and Engineering Technology</option>
  <option value="1237">Mecatronics Technology</option>
  <option value="1101">Architectural Technology</option>
  <option value="1208">Telicommunication Engineering Technology</option>
  <option value="1299">Electrical and Electronics Technology</option>
  <option value="1501">Engineering Machines Technology</option>
</select> -->


<form name="car_form" method="post">
  <select name="car" id="car">
    <option selected value="Not|Selected">Not Selected</option>
    <option value="#f00|BMW">Red BMW</option>
    <option value="#000|Mercedes">Black Mercedes</option>
    <!-- Try -->
    <option value="1102|Cvil Engineering Thechnoloy">Cvil Engineering Technology</option>
    <option value="1202|Electrical Engineering Thechnoloy">Electrical Engineering Technology</option>
    <option value="1203|Electronics Engineering Thechnoloy">Electronics Engineering Technology</option>
    <option value="1502|Mechanical Engineering Thechnoloy">Mechanical Engineering Technology</option>
    <option value="1201|Computer Engineering Thechnoloy">Computer Engineering Technology</option>
    <option value="1662|Automobile Engineering Thechnoloy">Automobile Engineering Technology</option>
    <option value="1103|Environmental Engineering Thechnoloy">Environmental Engineering Technology</option>
    <option value="1671|Power Engineering Thechnoloy">Power Engineering Technology</option>
    <option value="1011|Food Engineering Thechnoloy">Food Engineering Technology</option>
    <option value="1104|Construction Engineering Thechnoloy">Construction Technology</option>
    <option value="1603|Textyle Sceince and Engineering Thechnoloy">Textyle Sceince and Engineering Technology</option>
    <option value="1237|Mecatronics Engineering Thechnoloy">Mecatronics Technology</option>
    <option value="1101|Architectural Engineering Thechnoloy">Architectural Technology</option>
    <option value="1208|Telicommunication Engineering Thechnoloy">Telicommunication Engineering Technology</option>
    <option value="1299|Electrical and Electronics Engineering Thechnoloy">Electrical and Electronics Technology
    </option>
    <option value="1501|Engineering Machines Engineering Thechnoloy">Engineering Machines Technology</option>
    <!--  -->
  </select><br>
  <input type="text" name="input1" id=""><br>
  <input type="text" name="input2" id=""><br>
  <input type="text" name="input3" id=""><br>
  <input type="text" name="input4" id=""><br>
  <input type="text" name="input5" id=""><br>
  <input type="text" name="date" id="date" type="hidden"><br>
  <input type="submit" name="submit" id="submit" value="submit">
</form>

<script>
  const date = new Date();
  const getDate = date.toLocaleTimeString('en-US');
  document.querySelector('#date').value = getDate;
</script>"
<br><br>
<br><br>
<?php

if (isset($_POST['submit'])) {

  function post($data)
  {
    $result = $data['car'];
    $input1 = $data['input1'];
    $input2 = $data['input2'];
    $input3 = $data['input3'];
    $input4 = $data['input4'];
    $input5 = $data['input5'];
    $date = $data['date'];
    $result_explode = explode('|', $result);
    echo "Code: " . $result_explode[0] . "<br />";
    echo "Components: " . $result_explode[1] . "<br /><br />";
    echo 'This $result_explode what is return?' . print_r($result_explode) . "<br /><br /><br />";
    echo "This is <strong>$input1</strong> <br />";
    echo "This is <strong>$input2</strong> <br />";
    echo "This is <strong>$input3</strong> <br />";
    echo "This is <strong>$input4</strong> <br />";
    echo "This is <strong>$input5</strong> <br />";
    echo "This is JavaScript Date : <strong>$date</strong> <br />";
  }

  post($_POST);
} else {
  die('Sorry');
}
?>