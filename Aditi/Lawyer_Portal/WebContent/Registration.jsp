<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container">

    <form class="login-form" style="margin-top:70px; margin:bottom:70px" action="Get_Data.jsp" enctype="multipart/form-data">
	<center>
			<div style="height:100px; background-color:#009CBA;">
				<br>
				<h1><b>Sign Up</b></h1>
			</div>
            <br>
			<div class="input-group">
				<input type="text" style="width:300px; height:40px" name="fname" placeholder="  First Name" required="">
			</div>
			<div class="input-group">
				<input type="text" style="width:300px; height:40px" name="lname" placeholder="  Last Name" required="">
			</div>
					<div class="input-group" style="margin-bottom:20px;">Gender:
								<label>
								<input type="radio" name="gender" value="male" required="">
								Male
							
								<input type="radio" name="gender" value="female" required="">
								Female
							</label>
						<div class="clearfix"> </div>
					</div>
					<div class="input-group">
								<input type="email" style="width:300px; height:40px" name = "emailid" placeholder="  Email Address" required="">
					</div>

			<div class="input-group" style="margin-bottom:20px;">
						<input type="tel" style="width:300px; height:40px;"	 pattern="^\d{10}$" name = "mobileno" placeholder="  Phone Number" required="">
			</div>
					
					<div class="input-group" style="margin-bottom:20px;">
						<select name="nationality" style="width:300px; height:40px;">
						<option value="" disabled selected> <h6>Nationality<h6></option>
						<option value="Afghan"> Afghan </option>
						<option value="Albanian"> Albanian </option>
						<option value="Algerian"> Algerian </option>
						<option value="American"> American </option>
						<option value="Andorran"> Andorran </option>
						<option value="Angolan"> Angolan </option>
						<option value="Antiguans"> Antiguans </option>
						<option value="Argentinean"> Argentinean </option>
						<option value="Armenian"> Armenian </option>
						<option value="Australian"> Australian </option>
						<option value="Austrian"> Austrian </option>
						<option value="Azerbaijani"> Azerbaijani </option>
						<option value="Bahamian"> Bahamian </option>
						<option value="Bahraini"> Bahraini </option>
						<option value="Bangladeshi"> Bangladeshi </option>
						<option value="Barbadian"> Barbadian </option>
						<option value="Barbudans"> Barbudans </option>
						<option value="Batswana"> Batswana </option>
						<option value="Belarusian"> Belarusian </option>
						<option value="Belgian"> Belgian </option>
						<option value="Belizean"> Belizean </option>
						<option value="Beninese"> Beninese </option>
						<option value="Bhutanese"> Bhutanese </option>
						<option value="Bolivian"> Bolivian </option>
						<option value="Bosnian"> Bosnian </option>
						<option value="Brazilian"> Brazilian </option>
						<option value="British"> British </option>
						<option value="Bruneian"> Bruneian </option>
						<option value="Bulgarian"> Bulgarian </option>
						<option value="Burkinabe"> Burkinabe </option>
						<option value="Burmese"> Burmese </option>
						<option value="Burundian"> Burundian </option>
						<option value="Cambodian"> Cambodian </option>
						<option value="Cameroonian"> Cameroonian </option>
						<option value="Canadian"> Canadian </option>
						<option value="Cape Verdean"> Cape Verdean </option>
						<option value="Central African"> Central African </option>
						<option value="Chadian"> Chadian </option>
						<option value="Chilean"> Chilean </option>
						<option value="Chinese"> Chinese </option>
						<option value="Colombian"> Colombian </option>
						<option value="Comoran"> Comoran </option>
						<option value="Congolese"> Congolese </option>
						<option value="Congolese"> Congolese </option>
						<option value="Costa Rican"> Costa Rican </option>
						<option value="Croatian"> Croatian </option>
						<option value="Cuban"> Cuban </option>
						<option value="Cypriot"> Cypriot </option>
						<option value="Czech"> Czech </option>
						<option value="Danish"> Danish </option>
						<option value="Djibouti"> Djibouti </option>
						<option value="Dominican"> Dominican </option>
						<option value="Dominican"> Dominican </option>
						<option value="Dutch"> Dutch </option>
						<option value="Dutchman"> Dutchman </option>
						<option value="Dutchwoman"> Dutchwoman </option>
						<option value="East Timorese"> East Timorese </option>
						<option value="Ecuadorean"> Ecuadorean </option>
						<option value="Egyptian"> Egyptian </option>
						<option value="Emirian"> Emirian </option>
						<option value="Equatorial Guinean"> Equatorial Guinean </option>
						<option value="Eritrean"> Eritrean </option>
						<option value="Estonian"> Estonian </option>
						<option value="Ethiopian"> Ethiopian </option>
						<option value="Fijian"> Fijian </option>
						<option value="Filipino"> Filipino </option>
						<option value="Finnish"> Finnish </option>
						<option value="French"> French </option>
						<option value="Gabonese"> Gabonese </option>
						<option value="Gambian"> Gambian </option>
						<option value="Georgian"> Georgian </option>
						<option value="German"> German </option>
						<option value="Ghanaian"> Ghanaian </option>
						<option value="Greek"> Greek </option>
						<option value="Grenadian"> Grenadian </option>
						<option value="Guatemalan"> Guatemalan </option>
						<option value="Guinea-Bissauan"> Guinea-Bissauan </option>
						<option value="Guinean"> Guinean </option>
						<option value="Guyanese"> Guyanese </option>
						<option value="Haitian"> Haitian </option>
						<option value="Herzegovinian"> Herzegovinian </option>
						<option value="Honduran"> Honduran </option>
						<option value="Hungarian"> Hungarian </option>
						<option value="I-Kiribati"> I-Kiribati </option>
						<option value="Icelander"> Icelander </option>
						<option value="Indian"> Indian </option>
						<option value="Indonesian"> Indonesian </option>
						<option value="Iranian"> Iranian </option>
						<option value="Iraqi"> Iraqi </option>
						<option value="Irish"> Irish </option>
						<option value="Irish"> Irish </option>
						<option value="Israeli"> Israeli </option>
						<option value="Italian"> Italian </option>
						<option value="Ivorian"> Ivorian </option>
						<option value="Jamaican"> Jamaican </option>
						<option value="Japanese"> Japanese </option>
						<option value="Jordanian"> Jordanian </option>
						<option value="Kazakhstani"> Kazakhstani </option>
						<option value="Kenyan"> Kenyan </option>
						<option value="Kittian and Nevisian"> Kittian and Nevisian </option>
						<option value="Kuwaiti"> Kuwaiti </option>
						<option value="Kyrgyz"> Kyrgyz </option>
						<option value="Laotian"> Laotian </option>
						<option value="Latvian"> Latvian </option>
						<option value="Lebanese"> Lebanese </option>
						<option value="Liberian"> Liberian </option>
						<option value="Libyan"> Libyan </option>
						<option value="Liechtensteiner"> Liechtensteiner </option>
						<option value="Lithuanian"> Lithuanian </option>
						<option value="Luxembourger"> Luxembourger </option>
						<option value="Macedonian"> Macedonian </option>
						<option value="Malagasy"> Malagasy </option>
						<option value="Malawian"> Malawian </option>
						<option value="Malaysian"> Malaysian </option>
						<option value="Maldivan"> Maldivan </option>
						<option value="Malian"> Malian </option>
						<option value="Maltese"> Maltese </option>
						<option value="Marshallese"> Marshallese </option>
						<option value="Mauritanian"> Mauritanian </option>
						<option value="Mauritian"> Mauritian </option>
						<option value="Mexican"> Mexican </option>
						<option value="Micronesian"> Micronesian </option>
						<option value="Moldovan"> Moldovan </option>
						<option value="Monacan"> Monacan </option>
						<option value="Mongolian"> Mongolian </option>
						<option value="Moroccan"> Moroccan </option>
						<option value="Mosotho"> Mosotho </option>
						<option value="Motswana"> Motswana </option>
						<option value="Mozambican"> Mozambican </option>
						<option value="Namibian"> Namibian </option>
						<option value="Nauruan"> Nauruan </option>
						<option value="Nepalese"> Nepalese </option>
						<option value="Netherlander"> Netherlander </option>
						<option value="New Zealander"> New Zealander </option>
						<option value="Ni-Vanuatu"> Ni-Vanuatu </option>
						<option value="Nicaraguan"> Nicaraguan </option>
						<option value="Nigerian"> Nigerian </option>
						<option value="Nigerien"> Nigerien </option>
						<option value="North Korean"> North Korean </option>
						<option value="Northern Irish"> Northern Irish </option>
						<option value="Norwegian"> Norwegian </option>
						<option value="Omani"> Omani </option>
						<option value="Pakistani"> Pakistani </option>
						<option value="Palauan"> Palauan </option>
						<option value="Panamanian"> Panamanian </option>
						<option value="Papua New Guinean"> Papua New Guinean </option>
						<option value="Paraguayan"> Paraguayan </option>
						<option value="Peruvian"> Peruvian </option>
						<option value="Polish"> Polish </option>
						<option value="Portuguese"> Portuguese </option>
						<option value="Qatari"> Qatari </option>
						<option value="Romanian"> Romanian </option>
						<option value="Russian"> Russian </option>
						<option value="Rwandan"> Rwandan </option>
						<option value="Saint Lucian"> Saint Lucian </option>
						<option value="Salvadoran"> Salvadoran </option>
						<option value="Samoan"> Samoan </option>
						<option value="San Marinese"> San Marinese </option>
						<option value="Sao Tomean"> Sao Tomean </option>
						<option value="Saudi"> Saudi </option>
						<option value="Scottish"> Scottish </option>
						<option value="Senegalese"> Senegalese </option>
						<option value="Serbian"> Serbian </option>
						<option value="Seychellois"> Seychellois </option>
						<option value="Sierra Leonean"> Sierra Leonean </option>
						<option value="Singaporean"> Singaporean </option>
						<option value="Slovakian"> Slovakian </option>
						<option value="Slovenian"> Slovenian </option>
						<option value="Solomon Islander"> Solomon Islander </option>
						<option value="Somali"> Somali </option>
						<option value="South African"> South African </option>
						<option value="South Korean"> South Korean </option>
						<option value="Spanish"> Spanish </option>
						<option value="Sri Lankan"> Sri Lankan </option>
						<option value="Sudanese"> Sudanese </option>
						<option value="Surinamer"> Surinamer </option>
						<option value="Swazi"> Swazi </option>
						<option value="Swedish"> Swedish </option>
						<option value="Swiss"> Swiss </option>
						<option value="Syrian"> Syrian </option>
						<option value="Taiwanese"> Taiwanese </option>
						<option value="Tajik"> Tajik </option>
						<option value="Tanzanian"> Tanzanian </option>
						<option value="Thai"> Thai </option>
						<option value="Togolese"> Togolese </option>
						<option value="Tongan"> Tongan </option>
						<option value="Trinidadian or Tobagonian"> Trinidadian or Tobagonian </option>
						<option value="Tunisian"> Tunisian </option>
						<option value="Turkish"> Turkish </option>
						<option value="Tuvaluan"> Tuvaluan </option>
						<option value="Ugandan"> Ugandan </option>
						<option value="Ukrainian"> Ukrainian </option>
						<option value="Uruguayan"> Uruguayan </option>
						<option value="Uzbekistani"> Uzbekistani </option>
						<option value="Venezuelan"> Venezuelan </option>
						<option value="Vietnamese"> Vietnamese </option>
						<option value="Welsh"> Welsh </option>
						<option value="Welsh"> Welsh </option>
						<option value="Yemenite"> Yemenite </option>
						<option value="Zambian"> Zambian </option>
						<option value="Zimbabwean"> Zimbabwean </option>
						</select>	
						
					</div>

				<div class="input-group">
							<input style="width:300px; height:40px" type="text" name = "city" placeholder="  City" required="">
				</div>

          <div class="input-group" style="margin-bottom:20px;">
								<textarea type = "text" style="width:300px; height:40px" name="address" rows="5" cols="40" placeholder="  Address"></textarea>
						<div class="clearfix"> </div>
					</div>
          <div class="input-group">

								<input style="width:300px; height:40px" type = "text" name="councilno" rows="1" cols="40" placeholder="  Bar Council Number" required=""></input>
						<div class="clearfix"> </div>
					</div>
					
            <div class="input-group" style="margin-bottom:20px;">
								<input type="text" style="width:145px; height:40px" name = "university" placeholder="  University" required="">&nbsp;&nbsp;&nbsp;   
                                <input style="width:145px; height:40px" type="number" name = "year" placeholder="  Experince" required="">
					<div class="clearfix"> </div>
			</div>
			<div class="input-group" style="margin-bottom:20px; padding:30px 30px 30px 30px; font-style=none;"><b>Area of practicing:<b>
							<span >
							<label>
								<input type="checkbox" name="prac[]" value="Anticipatory bail">
								Anticipatory bail
								<input type="checkbox" name="prac[]" value="Arbitration">
								Arbitration
								<input type="checkbox" name="prac[]" value="Armed forced Tribunal">
								Armed forced Tribunal
								<input type="checkbox" name="prac[]" value="Banking/Finance">
								Banking/Finance
								<input type="checkbox" name="prac[]" value="Bankruptcy/Insolvency">
								Bankruptcy/Insolvency
								<input type="checkbox" name="prac[]" value="Breach of Contract">
								Breach of Contract
								<input type="checkbox" name="prac[]" value="Cheque Bounce">
								Cheque Bounce
								<input type="checkbox" name="prac[]" value="child Custody">
								child Custody
								<input type="checkbox" name="prac[]" value="Civil">
								Civil
								<input type="checkbox" name="prac[]" value="Consumer Court">
								Consumer Court
								<input type="checkbox" name="prac[]" value="Corporate">
								Corporate
								<input type="checkbox" name="prac[]" value="Criminal">
								Criminal
								<input type="checkbox" name="prac[]" value="Cyber Crime">
								Cyber Crime
								<input type="checkbox" name="prac[]" value="Divorce">
								Divorce
								<input type="checkbox" name="prac[]" value="Documentation">
								Documentation
								<input type="checkbox" name="prac[]" value="Family">
								Family
								<input type="checkbox" name="prac[]" value="GST">
								GST
								<input type="checkbox" name="prac[]" value="Insurance">
								Insurance
								<input type="checkbox" name="prac[]" value="International Law">
								International Law
								<input type="checkbox" name="prac[]" value="Media and Entertainment">
								Media and Entertainment
								<input type="checkbox" name="prac[]" value="Muslim Law">
								Muslim Law
								<input type="checkbox" name="prac[]" value="Patent">
								Patent
								<input type="checkbox" name="prac[]" value="Supreme Court">
								Supreme Court
								<input type="checkbox" name="prac[]" value="Trademarks & Copyright">
								Trademarks & Copyright
								<input type="checkbox" name="prac[]" value="Wills/Trusts">
								Wills/Trusts
							</label>
							</span>
						<div class="clearfix"> </div>
					</div>

          <div class="input-group"  style="margin-bottom:20px;">
					<b>Profile Image :</b><span><input type="file" name = "profile" placeholder="Profile Image"></span>
					</div>

					<b>Login Information :</b>
					<div class="input-group">
								<input type="password" style="width:300px; height:40px" name = "password" placeholder="  Password" required="">
					</div>
					<div class="input-group">
								<input type="password" style="width:300px; height:40px" name="conpassword" placeholder="  Confirm Password" required="">
						</div>
					
							<button type="submit" name="submit" style="width:300px; height:40px; background-color:#009CBA " value="Submit">Submit</button>
					
		</center>
    </form>
	<br>
					<div class="registration">
						Already Registered.
						<a class="" href="llogin.php">
							Login
						</a>
					</div>
    <br>
  </div>
<br>
<br>
<br>
<br>
		
</form>
</body>
</html>