BEGIN;

insert into locations (name, address, address_link, link, hours, age_restrictions, other_details)
values
('Etobicoke General Hospital Drive-Thru – Humber Queen’s Plate Parking',
'2 Janda Ct', 
'https://www.google.com/maps/place/2+Janda+Ct,+Etobicoke,+ON+M9W+0A4/@43.7230577,-79.6032094,17z/data=!3m1!4b1!4m5!3m4!1s0x882b3a4c47501695:0xa03984db7b4ebe84!8m2!3d43.7230577!4d-79.6010207?shorturl=1', 
'http://www.williamoslerhs.ca/patients-and-families/preparing-for-your-visit-or-stay/coronavirus-information-for-patients-families/assessment-centre-for-covid-19', 
'7 days/week; 8 a.m. to 6 p.m.', 
'No children under the age of 2 years', 
'None'
),
('Humber River Hospital, Reactivation Care Centre – Finch Site', 
'2111 Finch Ave W', 
'https://www.google.com/maps/place/2111+Finch+Ave+W,+North+York,+ON+M3N+1N1/@43.7547592,-79.5281208,17z/data=!3m1!4b1!4m5!3m4!1s0x882b30308f935813:0x113078b79ea72ef4!8m2!3d43.7547592!4d-79.5259321?shorturl=1', 
'https://www.hrh.ca/covid-19/', 
'Monday to Friday, 9 a.m. to 7 p.m., Saturday and Sunday, 9 a.m. to 4 p.m.', 
'None', 
'None'
),
('Michael Garron Hospital',
'825 Coxwell Ave (outpatient clinic location in D-wing, 1st floor; accessed from Mortimer Avenue)',
'https://www.google.com/maps/place/825+Coxwell+Ave,+East+York,+ON+M4C+3E7/@43.6898713,-79.3270469,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4cc67c1def687:0xb23cda866b84fb38!8m2!3d43.6898713!4d-79.3248582',
'https://www.tehn.ca/programs-services/covid-19-assessment-centre',
'7 days/week, 8 a.m. to 8 p.m.',
'None',
'None'
),
('Mount Sinai Hospital', 
'600 University Ave (Ground Floor)', 
'https://www.google.com/maps/place/600+University+Ave,+Toronto,+ON+M5G+1X5/@43.6575439,-79.3922735,17z/data=!3m1!4b1!4m5!3m4!1s0x882b34c85d3dc4ab:0x7c41dc5ba1d1ccfc!8m2!3d43.6575439!4d-79.3900848',
'https://www.sinaihealth.ca/coronavirus-covid-19-information/',
'Monday to Friday: 8 am to 12 pm. – open for walk-ins, 12 p.m. to 4 p.m. – by appointment only',
'None',
'None'
),
('North York General Hospital',
'4001 Leslie St (enter through Emergency Department)',
'https://www.google.ca/maps/place/4001+Leslie+St,+North+York,+ON+M2K+1E1/@43.7694685,-79.3647713,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4d2bf4a48da3b:0xd5165be563f216ec!8m2!3d43.7694685!4d-79.3625826?shorturl=1',
'https://nygh.on.ca/covid-19-updates',
'7 days/week; 8 a.m. to 8 p.m.',
'None',
'None'
),
('North York General Hospital – Branson Site',
'555 Finch Ave. W (North Entrance, immediately off Finch)',
'https://www.google.com/maps/place/555+Finch+Ave+W,+North+York,+ON+M2R+2C2/@43.7724535,-79.4503248,17z/data=!3m1!4b1!4m5!3m4!1s0x882b2deccbb70e39:0xa4732bf8ad2c9984!8m2!3d43.7724535!4d-79.4481361?shorturl=1',
'https://nygh.on.ca/covid-19-updates',
'7 days/week; 8 a.m. to 7 p.m.', 
'None',
'Dedicated front of the line service for community members who are elderly and under 12 years of age from 8:00am until 10:00am'
),
('Scarborough Health Network – Birchmount Hospital',
'3030 Birchmount Rd',
'https://www.google.com/maps/place/Scarborough+Health+Network+-+Birchmount+hospital/@43.8023229,-79.3109691,17z/data=!4m5!3m4!1s0x89d4d3c1e7f41145:0x332302f46dea0163!8m2!3d43.8017859!4d-79.3089369?shorturl=1',
'https://www.shn.ca/covid19-assess/',
'7 days/week; 9:00 a.m. to 5:00 p.m.',
'No children under the age of 1 year',
'None'
),
('Scarborough Health Network – Centenary Hospital',
'2867 Ellesmere Rd',
'https://www.google.com/maps/place/2867+Ellesmere+Rd,+Scarborough,+ON+M1E+4B9/@43.7803978,-79.2067379,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4d0848b636a0d:0x2371a3435f3724c7!8m2!3d43.7803978!4d-79.2045492?shorturl=1',
'https://www.shn.ca/covid19-assess/',
'7 days/week, 10 a.m. to 7 p.m.',
'No children under the age of 1 year',
'None'
),
('Sunnybrook Health Sciences Centre',
'2075 Bayview Ave',
'https://www.google.com/maps/place/2075+Bayview+Ave,+Toronto,+ON+M4N+3M5/@43.7228457,-79.3750636,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4cd31ef6cbe8b:0x5c596deb1c21e8f3!8m2!3d43.7228457!4d-79.3728749?shorturl=1',
'https://sunnybrook.ca/content/?page=novel-coronavirus-covid-19-assessment-centre',
'Monday to Friday, 11 a.m. to 7:30 p.m., Saturday and Sunday, 9:30 a.m. to 5:30 p.m.',
'No children under the age of 1 year',
'None'
),
('UHN Toronto Western Hospital',
'347 Bathurst St',
'https://www.google.com/maps/place/347+Bathurst+St,+Toronto,+ON+M5T+2S7/@43.6525548,-79.408055,17z/data=!3m1!4b1!4m5!3m4!1s0x882b34e88ad16b07:0x3a8d1e778f18641c!8m2!3d43.6525548!4d-79.4058663?shorturl=1',
'https://www.uhn.ca/Covid19',
'7 days/week; 12 p.m. to 8 p.m. (last patient accepted at 7:30 p.m.)',
'No children under the age of 1 year',
'None'
),
('Unity – St. Joseph’s Health Centre',
'30 The Queensway - Sunnyside Building, Main Floor East',
'https://www.google.com/maps/place/30+The+Queensway,+Toronto,+ON+M6R+1B5/@43.6406878,-79.4523261,17z/data=!3m1!4b1!4m5!3m4!1s0x882b35c9a5e053b9:0xc73b75851fb82035!8m2!3d43.6406878!4d-79.4501374?shorturl=1',
'https://unityhealth.to/patients-and-families/coronavirus-information-for-patients-and-families/',
'7 days/week; 8 a.m. to 8 p.m. (last patient to be registered at 7:30 p.m., or earlier if testing capacity has been reached)',
'No children under the age of 1 year',
'None'
),
('Unity – St. Michael’s Hospital',
'38 Shuter St',
'https://www.google.com/maps/place/38+Shuter+St,+Toronto,+ON+M5B+1A6/@43.6546657,-79.380202,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4cb34f254f67d:0xf687108952fcfe3c!8m2!3d43.6546657!4d-79.3780133?shorturl=1',
'https://unityhealth.to/patients-and-families/coronavirus-information-for-patients-and-families/',
'7 days/week; 8 a.m. to 8 p.m. (last patient to be registered at 7:30 p.m., or earlier if testing capacity has been reached)',
'No children under 6 months of age',
'None'
),
('Women’s College Hospital',
'76 Grenville St',
'https://www.google.com/maps/place/76+Grenville+St,+Toronto,+ON+M5S+1B2/@43.6616205,-79.3898251,17z/data=!3m1!4b1!4m5!3m4!1s0x882b34b68f2d2bd5:0x890c005a837348c3!8m2!3d43.6616205!4d-79.3876364?shorturl=1',
'https://www.womenscollegehospital.ca/patients-and-caregivers/updates-on-the-coronavirus-(2019-ncov)',
'7 days/week, 8 a.m. to 8 p.m.',
'No children under the age of 2 years',
'None'
),
('Mackenzie Health - Richmond Hill Hospital',
'10 Trench Street',
'https://www.google.com/maps/place/10+Trench+St,+Richmond+Hill,+ON+L4C+4Z3/@43.8704455,-79.4529971,17z/data=!3m1!4b1!4m5!3m4!1s0x882b2bcbb3532cff:0x6f50f52058634d28!8m2!3d43.8704455!4d-79.4508084',
'https://www.mackenziehealth.ca/en/about-us/get-the-latest-information-on-covid-19.aspx',
'Monday to Friday from 10 a.m. to 9:30 p.m., Weekends and holidays from 10 a.m. to 5:30 p.m.',
'None',
'Book an appointment before going in 905-883-1212 ext. 2004'
),
('Mackenzie Health - Assessment Centre in Vaughan ',
'9401 Jane Street',
'https://www.google.com/maps?q=9401+jane+street&um=1&ie=UTF-8&sa=X&ved=2ahUKEwjYhaXR7oTsAhXBaM0KHX4ID4kQ_AUoAXoECA0QAw',
'https://www.mackenziehealth.ca/en/about-us/get-the-latest-information-on-covid-19.aspx',
'Tuesdays and Thursdays from 11:30 a.m. to 6:30 p.m.',
'None',
'Book an appointment before going in 905-883-1212 ext. 2004'
),
('Markham Stouffville Hospital',
'381 Church Street, Markham',
'https://www.google.com/maps?q=markham+stouffville+hospital&um=1&ie=UTF-8&sa=X&ved=2ahUKEwiGhbu874TsAhVEa80KHSKHAEQQ_AUoAXoECCgQAw',
'https://www.msh.on.ca/about-us/covid-19-information-page#assessment',
'Weekdays: 9 am - 7 pm, Weekends: 9 am - 5 pm, Holidays: 9 am - 5 pm',
'None',
'Patients who wish to be tested must register by calling 289-378-2419 before coming to the Assessment Centre.'
),
('Southlake Regional Health Centre',
'596 Davis Dr, Newmarket, ON (tent by East entrance)',
'https://www.google.com/maps/place/Southlake+Regional+Health+Centre/@44.0602343,-79.454313,17z/data=!3m1!4b1!4m5!3m4!1s0x882ad20a13133a5f:0x5f68e9c74c941e62!8m2!3d44.0602343!4d-79.4521243',
'https://southlake.ca/covid-19/',
'8 a.m. to 9:30 p.m. daily',
'None',
'Registration must be done over the phone before visiting the Assessment Centre. Please call 905-895-4521 ext. 2162, option #1',
),
('South Fletchers Sportsplex (Drive-thru)',
'500 Ray Lawson Blvd, Brampton ((North parking lot)',
'https://www.google.com/maps?q=500+Ray+Lawson+Blvd+Brampton,+ON+L6Y+5B3&um=1&ie=UTF-8&sa=X&ved=2ahUKEwiI3JnV8YTsAhWVaM0KHQu2BjYQ_AUoAXoECAwQAw',
'https://www.williamoslerhs.ca/patients-and-families/preparing-for-your-visit-or-stay/coronavirus-information-for-patients-families/assessment-centre-for-covid-19',
'8:00 a.m. – 6:00 p.m.',
'No children under 2',
'None'
),
('Peel Memorial Centre for Integrated Health and Wellness',
'20 Lynch Street, Brampton',
'https://www.google.com/maps/place/20+Lynch+St,+Brampton,+ON+L6W+2Z8/@43.6902745,-79.7532397,17z/data=!3m1!4b1!4m5!3m4!1s0x882b158d7cfdc3d3:0x83d1b4d304d02cc6!8m2!3d43.6902706!4d-79.751051',
'https://www.williamoslerhs.ca/patients-and-families/preparing-for-your-visit-or-stay/coronavirus-information-for-patients-families/covid-19-cold-and-flu-clinic',
'September 15 to 30: 10:00 a.m. – 6:00 p.m seven days a week. Starting October 1: 10:00 a.m. – 8:00 p.m. seven days a week',
'No children under 6 months',
'None'
),
('Crescent Town Health Centre (Pop-Up)',
'4 The Market Place, East York',
'https://www.google.com/maps/place/4+the+Market+Pl,+East+York,+ON+M4C+5M1/@43.6977271,-79.2976585,16z/data=!4m5!3m4!1s0x89d4cc27bb295c41:0xfc85fa463d3a975f!8m2!3d43.6958499!4d-79.2921331',
'https://www.toronto.ca/home/covid-19/covid-19-what-you-should-do/covid-19-have-symptoms-or-been-exposed/covid-19-assessment-centres/',
'September 17– October 3, 2020: Monday to Saturday, 12 p.m. to 7 p.m.',
'None',
'Pop-up site'
),
('TNO Youth Centre (Pop-Up)',
'45 Overlea Blvd, Unit 108',
'https://www.google.com/maps/place/45+Overlea+Blvd,+Toronto,+ON+M4H+1C3/@43.7057953,-79.3482163,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4ccfb2fc0089f:0xa94cccc62bb25bfe!8m2!3d43.7057953!4d-79.3460276?shorturl=1',
'September 29 – October 17, 2020: 12 pm to 7 pm daily',
'Accepts all ages over 3 months',
'Pop-up site'
),
('Humber River Hospital, Church Site',
'200 Church St',
'https://www.google.com/maps/place/200+Church+St,+York,+ON+M9N+1N7/@43.7093533,-79.5124167,17z/data=!3m1!4b1!4m5!3m4!1s0x882b3118b84af455:0x799a0170e9cc1685!8m2!3d43.7093533!4d-79.510228?shorturl=1',
'https://www.hrh.ca/covid-19-assessment-centre/',
'Monday to Friday, 10 am to 6 pm. Saturday and Sunday, 9 am to 5 pm',
'No children under the age of 2 years old',
'None'
)



  
COMMIT;