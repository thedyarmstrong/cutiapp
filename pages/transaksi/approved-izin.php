<?php
$dbhost = 'localhost';
$dbuser = 'root';
$dbpass = '';
$dbname = 'attendance';

//mysql
$conn = mysql_connect($dbhost, $dbuser, $dbpass) or die ('Error connecting to mysql');
mysql_select_db($dbname);
$sql = "SELECT userid,checktime,checktype,sn FROM checkinout";
$result = mysql_query($sql);

//mdb
$conn2 = new COM("ADODB.Connection") or die("Cannot start ADO");
// Microsoft Access connection string.
$conn2->Open("DRIVER={Microsoft Access Driver (*.mdb)}; DBQ=att200.mdb");
$rs = $conn2->Execute("SELECT USERID,CHECKTIME,CHECKTYPE,sn FROM CHECKINOUT");

while ($row = mysql_fetch_array($result, MYSQL_ASSOC))
				{
				$userid_old=$row["USERID"];
				$checktime=$row["CHECKTIME"];
        $checktype=$row["CHECKTYPE"];
				$sn=$row["sn"];


					$rs->MoveFirst();
					while (!$rs->EOF)
					{
					$score = $rs->Fields("Money");
					$username_old = $rs->Fields("Username");
					$username = strtolower($username_old);

						if ($username == $username2)
						{
						mysql_query("INSERT INTO attendance (userid,checktime,checktype,sn) VALUES ('$userid_old','$checktime','$checktype','$sn')"); ?>
						<table> <tr> <?php
						echo "Importing Data Karyawwan: ".$userid_old." from name: ".$username." to: ".$username2." old score: ".$score2; ?> </tr>
						<?php
						}

					$rs->MoveNext();
					}

				}
	?>
	</table> <?php
   mysql_free_result($result);
    $rs->Close();
    $conn2->Close();
    $rs = null;
    $conn2 = null;



?>
