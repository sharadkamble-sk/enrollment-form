<?php
$servername = "localhost";
$username = "root";
$password = "Root@#12345";
$dbname = "student";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Prepare and bind the INSERT statement
$stmt = $conn->prepare("INSERT INTO students_form (training_course, first_name, middle_name, last_name, date_of_birth, age, permanent_address, mobile, email, mothers_name, correspondence_address, physically_challenged,ssc_institute_name, ssc_place,ssc_university, ssc_percentage, ssc_year_of_passing, hsc_institute_name, hsc_place,hsc_university, hsc_percentage, hsc_year_of_passing, graduation_institute_name, graduation_place, graduation_university, graduation_percentage, graduation_year_of_passing, postgraduation_institute_name, postgraduation_place, postgraduation_university, postgraduation_percentage, postgraduation_year_of_passing, achievement_text, activity_text, hobbies_interests_text, english_read, english_write, english_speak, hindi_read,hindi_write,hindi_speak,marathi_read,marathi_write,marathi_speak, first_ref_name, first_ref_address, first_ref_relation, first_ref_mobile, first_ref_email,  second_ref_name, second_ref_address, second_ref_relation, second_ref_mobile, second_ref_email, experience,  organization, designation, from_date, to_date, pune,mumbai,bangalore,course_name, course_fees, fee, amount,schedule, enrollment_fess, one_time, emi, loan, emi_no_1, emi_no_1_date, emi_no_1_amount,emi_no_2, emi_no_2_date, emi_no_2_amount, emi_no_3, emi_no_3_date, emi_no_3_amount, signature, date_submission)VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?, ?, ?)");


// Bind the parameters to the statement
$stmt->bind_param("ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss", 
                 $trainingCourse, $firstName,$middleName, $lastName, $dateOfBirth, $age, $permanentAddress, $mobile, $email, $mothersName, $correspondenceAddress, $physicallyChallenged, $ssc_instituteName, $ssc_place, $ssc_university, $ssc_percentage, $ssc_yearOfPassing, $hsc_instituteName, $hsc_place, $hsc_university, $hsc_percentage, $hsc_yearOfPassing, $graduation_instituteName, $graduation_place, $graduation_university, $graduation_percentage, $graduation_yearOfPassing, 
                 $postgraduation_instituteName, $postgraduation_place, $postgraduation_university, $postgraduation_percentage, $postgraduation_yearOfPassing, $achievement_text, $activity_text, $hobbies_interests_text, $english_read, $english_write, $english_speak,$hindi_read,$hindi_write,$hindi_speak,$marathi_read, $marathi_write, $marathi_speak, $first_ref_name, $first_ref_address, $first_ref_relation, $first_ref_mobile, $first_ref_email, $second_ref_name, $second_ref_address, $second_ref_relation, $second_ref_mobile, $second_ref_email, 
                 $experience,  $organization, $designation, $from_date, $to_date, $pune,$mumbai,$bangalore, $courseName, $courseFees, $fee,$amount,$Schedule, $enrollmentFess, $oneTime,$EMI, $loan, $EMI_NO_1, $EMI_NO_1_date, $EMI_NO_1_Amount,$EMI_NO_2, $EMI_NO_2_date, $EMI_NO_2_Amount, $EMI_NO_3,$EMI_NO_3_date, $EMI_NO_3_Amount, $signature, $date_submission);

// Retrieve the form data
$trainingCourse = $_POST["trainingCourse"];
$firstName = $_POST["firstName"];
$middleName = $_POST["middleName"];
$lastName = $_POST["lastName"];
$dateOfBirth = $_POST["dateOfBirth"];
$age = $_POST["age"];
$permanentAddress = $_POST["permanentAddress"];
$mobile = $_POST["mobile"];
$email = $_POST["email"];
$mothersName = $_POST["mothersName"];
$correspondenceAddress = $_POST["correspondenceAddress"];
$physicallyChallenged = $_POST["physicallyChallenged"];
$ssc_instituteName = $_POST["ssc_instituteName"]; 
$ssc_place = $_POST["ssc_place"];
$ssc_university = $_POST["ssc_university"];
$ssc_percentage = $_POST["ssc_percentage"];
$ssc_yearOfPassing = $_POST["ssc_yearOfPassing"];
$hsc_instituteName = $_POST["hsc_instituteName"]; 
$hsc_place = $_POST["hsc_place"];
$hsc_university = $_POST["hsc_university"];
$hsc_percentage = $_POST["hsc_percentage"];
$hsc_yearOfPassing = $_POST["hsc_yearOfPassing"];
$graduation_instituteName = $_POST["graduation_instituteName"]; 
$graduation_place = $_POST["graduation_place"];
$graduation_university = $_POST["graduation_university"];
$graduation_percentage = $_POST["graduation_percentage"];
$graduation_yearOfPassing = $_POST["graduation_yearOfPassing"];
$postgraduation_instituteName = $_POST["postgraduation_instituteName"]; 
$postgraduation_place = $_POST["postgraduation_place"];
$postgraduation_university = $_POST["postgraduation_university"];
$postgraduation_percentage = $_POST["postgraduation_percentage"];
$postgraduation_yearOfPassing = $_POST["postgraduation_yearOfPassing"];
$achievement_text = $_POST["achievement_text"];
$activity_text = $_POST["activity_text"];
$hobbies_interests_text= $_POST["hobbies_interests_text"];
$english_read = $_POST["english_read"]?? '';
$english_write = $_POST["english_write"]?? '';
$english_speak = $_POST["english_speak"]?? '';
$hindi_speak = $_POST["hindi_speak"]?? '';
$hindi_read = $_POST["hindi_read"]?? '';
$hindi_write = $_POST["hindi_write"]?? '';
$marathi_speak = $_POST["marathi_speak"]?? '';
$marathi_read = $_POST["marathi_read"]?? '';
$marathi_write = $_POST["marathi_write"]?? '';
$first_ref_name = $_POST["first_ref_name"];
$first_ref_address = $_POST["first_ref_address"];
$first_ref_relation = $_POST["first_ref_relation"];
$first_ref_mobile = $_POST["first_ref_mobile"];
$first_ref_email = $_POST["first_ref_email"];
$second_ref_name = $_POST["second_ref_name"];
$second_ref_address = $_POST["second_ref_address"];
$second_ref_relation = $_POST["second_ref_relation"];
$second_ref_mobile = $_POST["second_ref_mobile"];
$second_ref_email = $_POST["second_ref_email"];
$experience = $_POST["experience"];

$organization = $_POST["organization"]; 
$designation = $_POST["designation"];
$from_date = $_POST["from_date"];
$to_date = $_POST["to_date"];
$pune = $_POST["pune"]?? '';
$mumbai = $_POST["mumbai"]?? '';
$bangalore = $_POST["bangalore"]?? '';
$courseName = $_POST["courseName"];
$courseFees = $_POST["courseFees"];
$fee = $_POST["fee"];
$amount = $_POST["amount"];
$Schedule = $_POST["Schedule"];
$enrollmentFess = $_POST["enrollmentFess"];
$oneTime = $_POST["oneTime"]?? '';
$EMI =$_POST["EMI"]?? '';
$loan = $_POST["loan"]?? '';
$EMI_NO_1 = $_POST["EMI_NO_1"];
$EMI_NO_1_date = $_POST["EMI_NO_1_date"];
$EMI_NO_1_Amount = $_POST["EMI_NO_1_Amount"];
$EMI_NO_2 = $_POST["EMI_NO_2"];
$EMI_NO_2_date = $_POST["EMI_NO_2_date"];
$EMI_NO_2_Amount = $_POST["EMI_NO_2_Amount"];
$EMI_NO_3 = $_POST["EMI_NO_3"];
$EMI_NO_3_date = $_POST["EMI_NO_3_date"];
$EMI_NO_3_Amount = $_POST["EMI_NO_3_Amount"];
$signature = $_POST["signature"];
$date_submission = $_POST["date_submission"];


// Execute the statement and check for success
if ($stmt->execute()) {
    echo '<script>';
    echo '    alert("Student registration successfully!");';
    echo '    window.location.href = "student.html";'; // Redirect immediately after the alert
    echo '</script>';
} else {
    echo "Error: " . $stmt->error;
}

// Close the statement and connection
$stmt->close();
$conn->close();
?>
