BEGIN;

insert into locations (name, address, address_link, link, hours, age_restrictions, other_details, lat, lng)
values
('Etobicoke General Hospital Drive-Thru – Humber Queen’s Plate Parking',
'2 Janda Ct', 
'https://www.google.com/maps/place/2+Janda+Ct,+Etobicoke,+ON+M9W+0A4/@43.7230577,-79.6032094,17z/data=!3m1!4b1!4m5!3m4!1s0x882b3a4c47501695:0xa03984db7b4ebe84!8m2!3d43.7230577!4d-79.6010207?shorturl=1', 
'http://www.williamoslerhs.ca/patients-and-families/preparing-for-your-visit-or-stay/coronavirus-information-for-patients-families/assessment-centre-for-covid-19', 
'7 days/week; 8 a.m. to 6 p.m.', 
'No children under the age of 2 years', 
'None',
'43.7230577',
'-79.6032094'
),
('Humber River Hospital, Reactivation Care Centre – Finch Site', 
'2111 Finch Ave W', 
'https://www.google.com/maps/place/2111+Finch+Ave+W,+North+York,+ON+M3N+1N1/@43.7547592,-79.5281208,17z/data=!3m1!4b1!4m5!3m4!1s0x882b30308f935813:0x113078b79ea72ef4!8m2!3d43.7547592!4d-79.5259321?shorturl=1', 
'https://www.hrh.ca/covid-19/', 
'Monday to Friday, 9 a.m. to 7 p.m., Saturday and Sunday, 9 a.m. to 4 p.m.', 
'None', 
'None',
'43.7547592',
'-79.5281208'
),
('Michael Garron Hospital',
'825 Coxwell Ave (outpatient clinic location in D-wing, 1st floor; accessed from Mortimer Avenue)',
'https://www.google.com/maps/place/825+Coxwell+Ave,+East+York,+ON+M4C+3E7/@43.6898713,-79.3270469,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4cc67c1def687:0xb23cda866b84fb38!8m2!3d43.6898713!4d-79.3248582',
'https://www.tehn.ca/programs-services/covid-19-assessment-centre',
'7 days/week, 8 a.m. to 8 p.m.',
'None',
'None',
'43.6898713',
'-79.3270469'
),
('Mount Sinai Hospital', 
'600 University Ave (Ground Floor)', 
'https://www.google.com/maps/place/600+University+Ave,+Toronto,+ON+M5G+1X5/@43.6575439,-79.3922735,17z/data=!3m1!4b1!4m5!3m4!1s0x882b34c85d3dc4ab:0x7c41dc5ba1d1ccfc!8m2!3d43.6575439!4d-79.3900848',
'https://www.sinaihealth.ca/coronavirus-covid-19-information/',
'Monday to Friday: 8 am to 12 pm. – open for walk-ins, 12 p.m. to 4 p.m. – by appointment only',
'None',
'None',
'43.6575439',
'-79.3922735'
),
('North York General Hospital',
'4001 Leslie St (enter through Emergency Department)',
'https://www.google.ca/maps/place/4001+Leslie+St,+North+York,+ON+M2K+1E1/@43.7694685,-79.3647713,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4d2bf4a48da3b:0xd5165be563f216ec!8m2!3d43.7694685!4d-79.3625826?shorturl=1',
'https://nygh.on.ca/covid-19-updates',
'7 days/week; 8 a.m. to 8 p.m.',
'None',
'None',
'43.7694685',
'-79.3647713'
),
('North York General Hospital – Branson Site',
'555 Finch Ave. W (North Entrance, immediately off Finch)',
'https://www.google.com/maps/place/555+Finch+Ave+W,+North+York,+ON+M2R+2C2/@43.7724535,-79.4503248,17z/data=!3m1!4b1!4m5!3m4!1s0x882b2deccbb70e39:0xa4732bf8ad2c9984!8m2!3d43.7724535!4d-79.4481361?shorturl=1',
'https://nygh.on.ca/covid-19-updates',
'7 days/week; 8 a.m. to 7 p.m.', 
'None',
'Dedicated front of the line service for community members who are elderly and under 12 years of age from 8:00am until 10:00am',
'43.7724535',
'-79.4503248'
),
('Scarborough Health Network – Birchmount Hospital',
'3030 Birchmount Rd',
'https://www.google.com/maps/place/Scarborough+Health+Network+-+Birchmount+hospital/@43.8023229,-79.3109691,17z/data=!4m5!3m4!1s0x89d4d3c1e7f41145:0x332302f46dea0163!8m2!3d43.8017859!4d-79.3089369?shorturl=1',
'https://www.shn.ca/covid19-assess/',
'7 days/week; 9:00 a.m. to 5:00 p.m.',
'No children under the age of 1 year',
'None',
'43.8023229',
'-79.3109691'
),
('Scarborough Health Network – Centenary Hospital',
'2867 Ellesmere Rd',
'https://www.google.com/maps/place/2867+Ellesmere+Rd,+Scarborough,+ON+M1E+4B9/@43.7803978,-79.2067379,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4d0848b636a0d:0x2371a3435f3724c7!8m2!3d43.7803978!4d-79.2045492?shorturl=1',
'https://www.shn.ca/covid19-assess/',
'7 days/week, 10 a.m. to 7 p.m.',
'No children under the age of 1 year',
'None',
'43.7803978',
'-79.2067379'
),
('Sunnybrook Health Sciences Centre',
'2075 Bayview Ave',
'https://www.google.com/maps/place/2075+Bayview+Ave,+Toronto,+ON+M4N+3M5/@43.7228457,-79.3750636,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4cd31ef6cbe8b:0x5c596deb1c21e8f3!8m2!3d43.7228457!4d-79.3728749?shorturl=1',
'https://sunnybrook.ca/content/?page=novel-coronavirus-covid-19-assessment-centre',
'Monday to Friday, 11 a.m. to 7:30 p.m., Saturday and Sunday, 9:30 a.m. to 5:30 p.m.',
'No children under the age of 1 year',
'None',
'43.7228457',
'-79.3750636'
),
('UHN Toronto Western Hospital',
'347 Bathurst St',
'https://www.google.com/maps/place/347+Bathurst+St,+Toronto,+ON+M5T+2S7/@43.6525548,-79.408055,17z/data=!3m1!4b1!4m5!3m4!1s0x882b34e88ad16b07:0x3a8d1e778f18641c!8m2!3d43.6525548!4d-79.4058663?shorturl=1',
'https://www.uhn.ca/Covid19',
'7 days/week; 12 p.m. to 8 p.m. (last patient accepted at 7:30 p.m.)',
'No children under the age of 1 year',
'None',
'43.6525548',
'-79.408055'
),
('Unity – St. Joseph’s Health Centre',
'30 The Queensway - Sunnyside Building, Main Floor East',
'https://www.google.com/maps/place/30+The+Queensway,+Toronto,+ON+M6R+1B5/@43.6406878,-79.4523261,17z/data=!3m1!4b1!4m5!3m4!1s0x882b35c9a5e053b9:0xc73b75851fb82035!8m2!3d43.6406878!4d-79.4501374?shorturl=1',
'https://unityhealth.to/patients-and-families/coronavirus-information-for-patients-and-families/',
'7 days/week; 8 a.m. to 8 p.m. (last patient to be registered at 7:30 p.m., or earlier if testing capacity has been reached)',
'No children under the age of 1 year',
'None',
'43.6406878',
'-79.4523261'
),
('Unity – St. Michael’s Hospital',
'38 Shuter St',
'https://www.google.com/maps/place/38+Shuter+St,+Toronto,+ON+M5B+1A6/@43.6546657,-79.380202,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4cb34f254f67d:0xf687108952fcfe3c!8m2!3d43.6546657!4d-79.3780133?shorturl=1',
'https://unityhealth.to/patients-and-families/coronavirus-information-for-patients-and-families/',
'7 days/week; 8 a.m. to 8 p.m. (last patient to be registered at 7:30 p.m., or earlier if testing capacity has been reached)',
'No children under 6 months of age',
'None',
'43.6546657',
'-79.380202'
),
('Women’s College Hospital',
'76 Grenville St',
'https://www.google.com/maps/place/76+Grenville+St,+Toronto,+ON+M5S+1B2/@43.6616205,-79.3898251,17z/data=!3m1!4b1!4m5!3m4!1s0x882b34b68f2d2bd5:0x890c005a837348c3!8m2!3d43.6616205!4d-79.3876364?shorturl=1',
'https://www.womenscollegehospital.ca/patients-and-caregivers/updates-on-the-coronavirus-(2019-ncov)',
'7 days/week, 8 a.m. to 8 p.m.',
'No children under the age of 2 years',
'None',
'43.6616205',
'-79.3898251'
),
('Mackenzie Health - Richmond Hill Hospital',
'10 Trench Street',
'https://www.google.com/maps/place/10+Trench+St,+Richmond+Hill,+ON+L4C+4Z3/@43.8704455,-79.4529971,17z/data=!3m1!4b1!4m5!3m4!1s0x882b2bcbb3532cff:0x6f50f52058634d28!8m2!3d43.8704455!4d-79.4508084',
'https://www.mackenziehealth.ca/en/about-us/get-the-latest-information-on-covid-19.aspx',
'Monday to Friday from 10 a.m. to 9:30 p.m., Weekends and holidays from 10 a.m. to 5:30 p.m.',
'None',
'Book an appointment before going in 905-883-1212 ext. 2004',
'43.8704455',
'-79.4529971'
),
('Mackenzie Health - Assessment Centre in Vaughan ',
'9401 Jane Street',
'https://www.google.com/maps/place/9401+Jane+St,+Maple,+ON+L6A+4H7/@43.8356142,-79.533992,17z/data=!3m1!4b1!4m5!3m4!1s0x882b2f372c4f7863:0xfa4aa1ff2f440d64!8m2!3d43.8356142!4d-79.5318033',
'https://www.mackenziehealth.ca/en/about-us/get-the-latest-information-on-covid-19.aspx',
'Tuesdays and Thursdays from 11:30 a.m. to 6:30 p.m.',
'None',
'Book an appointment before going in 905-883-1212 ext. 2004',
'43.8356142',
'-79.533992'
),
('Markham Stouffville Hospital',
'381 Church Street, Markham',
'https://www.google.com/maps/place/Markham+Stouffville+Hospital/@43.8839836,-79.2341607,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4d7d83e14f46f:0xccbfaf52c54d36cb!8m2!3d43.8839836!4d-79.231972',
'https://www.msh.on.ca/about-us/covid-19-information-page#assessment',
'Weekdays: 9 am - 7 pm, Weekends: 9 am - 5 pm, Holidays: 9 am - 5 pm',
'None',
'Patients who wish to be tested must register by calling 289-378-2419 before coming to the Assessment Centre.',
'43.8839836',
'-79.2341607'

),
('Southlake Regional Health Centre',
'596 Davis Dr, Newmarket, ON (tent by East entrance)',
'https://www.google.com/maps/place/Southlake+Regional+Health+Centre/@44.0602343,-79.454313,17z/data=!3m1!4b1!4m5!3m4!1s0x882ad20a13133a5f:0x5f68e9c74c941e62!8m2!3d44.0602343!4d-79.4521243',
'https://southlake.ca/covid-19/',
'8 a.m. to 9:30 p.m. daily',
'None',
'Registration must be done over the phone before visiting the Assessment Centre. Please call 905-895-4521 ext. 2162, option #1',
'44.0602343',
'-79.454313'
),
('South Fletchers Sportsplex (Drive-thru)',
'500 Ray Lawson Blvd, Brampton ((North parking lot)',
'https://www.google.com/maps/place/500+Ray+Lawson+Blvd,+Brampton,+ON+L6Y+5B3/@43.6527931,-79.7381452,17z/data=!3m1!4b1!4m5!3m4!1s0x882b3fe098ad1e73:0x53d6625d1a8e9389!8m2!3d43.6527931!4d-79.7359565',
'https://www.williamoslerhs.ca/patients-and-families/preparing-for-your-visit-or-stay/coronavirus-information-for-patients-families/assessment-centre-for-covid-19',
'8:00 a.m. – 6:00 p.m.',
'No children under 2',
'None',
'43.6527931',
'-79.7381452'
),
('Peel Memorial Centre for Integrated Health and Wellness',
'20 Lynch Street, Brampton',
'https://www.google.com/maps/place/20+Lynch+St,+Brampton,+ON+L6W+2Z8/@43.6902745,-79.7532397,17z/data=!3m1!4b1!4m5!3m4!1s0x882b158d7cfdc3d3:0x83d1b4d304d02cc6!8m2!3d43.6902706!4d-79.751051',
'https://www.williamoslerhs.ca/patients-and-families/preparing-for-your-visit-or-stay/coronavirus-information-for-patients-families/covid-19-cold-and-flu-clinic',
'September 15 to 30: 10:00 a.m. – 6:00 p.m seven days a week. Starting October 1: 10:00 a.m. – 8:00 p.m. seven days a week',
'No children under 6 months',
'None',
'43.6902745',
'-79.7532397'
),
('Crescent Town Health Centre (Pop-Up)',
'4 The Market Place, East York',
'https://www.google.com/maps/place/4+the+Market+Pl,+East+York,+ON+M4C+5M1/@43.6977271,-79.2976585,16z/data=!4m5!3m4!1s0x89d4cc27bb295c41:0xfc85fa463d3a975f!8m2!3d43.6958499!4d-79.2921331',
'https://www.toronto.ca/home/covid-19/covid-19-what-you-should-do/covid-19-have-symptoms-or-been-exposed/covid-19-assessment-centres/',
'September 17– October 3, 2020: Monday to Saturday, 12 p.m. to 7 p.m.',
'None',
'Pop-up site',
'43.6977271',
'-79.2976585'
),
('TNO Youth Centre (Pop-Up)',
'45 Overlea Blvd, Unit 108',
'https://www.google.com/maps/place/45+Overlea+Blvd,+Toronto,+ON+M4H+1C3/@43.7057953,-79.3482163,17z/data=!3m1!4b1!4m5!3m4!1s0x89d4ccfb2fc0089f:0xa94cccc62bb25bfe!8m2!3d43.7057953!4d-79.3460276?shorturl=1',
'September 29 – October 17, 2020: 12 pm to 7 pm daily',
'Accepts all ages over 3 months',
'Pop-up site',
'43.7057953',
'-79.3482163'
),
('Humber River Hospital, Church Site',
'200 Church St',
'https://www.google.com/maps/place/200+Church+St,+York,+ON+M9N+1N7/@43.7093533,-79.5124167,17z/data=!3m1!4b1!4m5!3m4!1s0x882b3118b84af455:0x799a0170e9cc1685!8m2!3d43.7093533!4d-79.510228?shorturl=1',
'https://www.hrh.ca/covid-19-assessment-centre/',
'Monday to Friday, 10 am to 6 pm. Saturday and Sunday, 9 am to 5 pm',
'No children under the age of 2 years old',
'None',
'43.7093533',
'-79.5124167'
),
('Mississauga Hospital - Clinical Administrative Building',
'15 Bronte College Court, Mississauga',
'https://www.google.com/maps/place/15+Bronte+College+Ct,+Mississauga,+ON+J4Y+0K7/@43.5724723,-79.608618,17z/data=!3m1!4b1!4m5!3m4!1s0x882b46f634c9b073:0x9620842980843e65!8m2!3d43.5724723!4d-79.6064293',
'https://trilliumhealthpartners.ca/covid-19/A/assessment.html#starthere',
'8:30 a.m - 7:30 p.m.',
'No children under the age of 1 years old',
'To reduce your wait time at the assessment centre, you can book a scheduled appointment - see site',
'3',
'43.5724723',
'-79.608618'
),
('Credit Valley Hospital - Valley House',
'2200 Eglinton Ave West, Mississauga',
'https://www.google.com/maps/place/2200+Eglinton+Ave+W,+Mississauga,+ON+L5M+2N1/@43.5586088,-79.7054567,17z/data=!3m1!4b1!4m5!3m4!1s0x882b41868e1ae1e9:0x685a45155d6aa851!8m2!3d43.5586088!4d-79.703268',
'https://trilliumhealthpartners.ca/covid-19/A/assessment.html#starthere',
'8:30 a.m - 7:30 p.m.',
'No children under the age of 1 years old',
'To reduce your wait time at the assessment centre, you can book a scheduled appointment - see site',
'3',
'43.5586088',
'-79.7054567'
),
('Credit Valley Hospital - Drive thru',
'2200 Eglinton Ave West, Mississauga (Level 1 Main Parking Garage)',
'https://www.google.com/maps/place/2200+Eglinton+Ave+W,+Mississauga,+ON+L5M+2N1/@43.5586088,-79.7054567,17z/data=!3m1!4b1!4m5!3m4!1s0x882b41868e1ae1e9:0x685a45155d6aa851!8m2!3d43.5586088!4d-79.703268',
'https://trilliumhealthpartners.ca/covid-19/A/assessment.html#starthere',
'8:30 a.m - 7:30 p.m.',
'No children under the age of 1 years old',
'None',
'3',
'43.5586088',
'-79.7054567'
)



  
COMMIT;