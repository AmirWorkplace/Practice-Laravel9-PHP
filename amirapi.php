<?php
$dbhost = 'localhost';
$dbuser = 'root';
$dbpass = '@SyedAmir17807594';
$dbname = 'university__management__website';

$conn = mysqli_connect($dbhost, $dbuser, $dbpass, $dbname,);


if ($conn) {

  function SelectAll($connection, $table)
  {
    return mysqli_query($connection, "SELECT * FROM `$table`");
  }
} else {
  echo "Database Not Connected";
}

function FetchAll($query)
{
  return mysqli_fetch_all($query, MYSQLI_ASSOC);
}

function JSON_ENCOD($fetchAll)
{
  return json_encode($fetchAll);
}
// Using Three Callback Functions-------------- !=
function JSONEncode($connection, $table)
{
  $getAllData = SelectAll($connection, $table);
  $fetchAll = FetchAll($getAllData);
  return JSON_ENCOD($fetchAll);
}





$notices = JSONEncode($conn, 'notices');
$roles = JSONEncode($conn, 'roles');
$achademic_subjects = JSONEncode($conn, 'achademic_subjects');
$authorities = JSONEncode($conn, 'authorities');
$developers = JSONEncode($conn, 'developers');
$failed_jobs = JSONEncode($conn, 'failed_jobs');
$marksheet_results = JSONEncode($conn, 'marksheet_results');
$migrations = JSONEncode($conn, 'migrations');
$password_resets = JSONEncode($conn, 'password_resets');
$pass_fail_results = JSONEncode($conn, 'pass_fail_results');
$permissions = JSONEncode($conn, 'permissions');
$permission_role = JSONEncode($conn, 'permission_role');
$permission_user = JSONEncode($conn, 'permission_user');
$personal_access_tokens = JSONEncode($conn, 'personal_access_tokens');
$role_user = JSONEncode($conn, 'role_user');
$store_or_counts = JSONEncode($conn, 'store_or_counts');
$students = JSONEncode($conn, 'students');
$students_lists = JSONEncode($conn, 'students_lists');
$student_pass_fail_results   = JSONEncode($conn, 'student_pass_fail_results');
$subjects = JSONEncode($conn, 'subjects');
$timelines = JSONEncode($conn, 'timelines');
$users = JSONEncode($conn, 'users');


function CreateJsonFile($table, $json_encode)
{
  $nameModify = ucwords($table);
  $fileName = "{$nameModify}__" . date('d-m-' . 20 . 'y') . '.json';
  if (file_put_contents("JSON/{$fileName}", $json_encode)) {
    echo "<h1>{$fileName} File Created Successfully !</ h1>";
  } else {
    echo "<h1>Something Wrong...! Please Try Again </ h1> !";
  }
}

// CreateJsonFile('notices', $notices);
// CreateJsonFile('roles', $roles);
// CreateJsonFile('achademic_subjects', $achademic_subjects);
// CreateJsonFile('authorities', $authorities);
// CreateJsonFile('developers', $developers);
// CreateJsonFile('failed_jobs', $failed_jobs);
// CreateJsonFile('marksheet_results', $marksheet_results);
// CreateJsonFile('migrations', $migrations);
// CreateJsonFile('password_resets', $password_resets);
// CreateJsonFile('pass_fail_results', $pass_fail_results);
// CreateJsonFile('permissions', $permissions);
// CreateJsonFile('permission_role', $permission_role);
// CreateJsonFile('permission_user', $permission_user);
// CreateJsonFile('personal_access_tokens', $personal_access_tokens);
// CreateJsonFile('role_user', $role_user);
// CreateJsonFile('store_or_counts', $store_or_counts);
// CreateJsonFile('students', $students);
// CreateJsonFile('students_lists', $students_lists);
// CreateJsonFile('student_pass_fail_results', $student_pass_fail_results);
// CreateJsonFile('subjects', $subjects);
// CreateJsonFile('timelines', $timelines);
// CreateJsonFile('users', $users);


echo $notices;
// echo $roles;
// echo $achademic_subjects;
// echo $authorities;
// echo $developers;
// echo $failed_jobs;
// echo $marksheet_results;
// echo $migrations;
// echo $password_resets;
// echo $pass_fail_results;
// echo $permissions;
// echo $permission_role;
// echo $permission_user;
// echo $personal_access_tokens;
// echo $role_user;
// echo $store_or_counts;
// echo $students;
// echo $students_lists;
// echo $student_pass_fail_results;
// echo $subjects;
// echo $timelines;
// echo $users;


/* Ends */


  // return json_encode($fetchAll, MYSQLI_ASSOC);

// $notices = mysqli_fetch_all(SelectAll($conn, 'notices'));
// $json_encode = json_encode($notices, MYSQLI_ASSOC);

// echo $json_encode;


// echo "<pre>";
// echo $notices;
// echo $roles;
// echo "</ pre>";



/* function JSONEncode($connection, $table)
{
  $getAllData = mysqli_query($connection, "SELECT * FROM `$table`");
  $fetchAll = mysqli_fetch_all($connection, $getAllData);
  return json_encode($fetchAll, MYSQLI_ASSOC);
}

$notices = JSONEncode($conn, 'notices');

echo $notices;

 */