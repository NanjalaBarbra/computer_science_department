university(chuka).
location("Tharakanithi",county).
faculty("Science and technology").
department("pure computer science").
location_department("Science Complex",computer_lab).
established(2009).
future("Data science",degree).
future("Deep learning",degree).
future("Deep learning",masters).
future("Data Mining",degree).
dean("prof.Kamweru").
course("computer science").
course("Applied computer science").
course("Msc computer science").
course("BHD computer science").
course("Diploma computer science").
course("Information science").
unit11(acsc101,"Information Technology").
unit11(acsc102,"Digital logic").
unit11(acsc121,"Programming paradigms").
unit11(math122,"Basic Maths").
unit11(phil100,"philosophy").
unit11(phys131,"Mechanics").
unit11(zool141,"hiv_and_and_aids").
unit12(acsc111,"computer_system_management").
unit12(acsc122,"structural_programming_C").
unit12(coms101,"Communication_skills").
unit12(cosc102,"Discrete structures").
unit12(econ100,"Economics").
unit12(math141,"Statistics").
unit21(acsc261,"data_communication").
unit21(acsc271,"Mathematical_methods").
unit21(acsc222,"Operating_system").
unit21(phys241,"electricity_and_magnetism").
unit21(math241,"probability_and_statistics").
unit21(acsc223,"oop_java").
unit22(acsc224,"oop_java2").
unit22(acsc225,"data_structures").
unit22(acsc226,"web_design").
unit22(acsc231,"user_interface").
unit22(acsc272,"ict").
unit22(acsc273,"E_business").
unit31(acsc327,"web_programming").
unit31(acsc332,"desktop_application").
unit31(acsc351,"database1").
unit31(acsc371,"Computer_ethics").
unit31(acsc381,"Research_methods_in_computer_science").
unit31(cosc340,"Theory_of_computer").
unit32(acsc328,"oop_C++").
unit32(acsc333,"software_Engineering").
unit32(acsc352,"database2").
unit32(acsc374,"Computer_graphics").
unit32(cosc333,"Analysis_and_design_of_algorithm").
unit32(cosc341,"Artificial Intelligence").
unit41(acsc385,"Industrial_attachment").
unit41(acsc434,"software_Engineering2").
unit41(acsc435,"human_computer_interface").
unit41(acsc475,"web_media_technology").
unit41(acsc477,"Emerging_technologies").
unit41(acsc482,"Seminars").
unit41(acsc483,"software_project").
unit41(cosc473,"E_commerce_Technology").
unit42(acsc429,"Unit_system_administration").
unit42(acsc441,"data_mining").
unit42(acsc462,"computer_networks").
unit42(acsc478,"computer_animation").
unit42(acsc479,"techno_enterprenuership").
unit42(acsc484,"software_project2").
lec("David Mwathi","Machine Learning").
lec("Edna Chebet","System Development").
lec("Emily Murerwa","Web development").
lec("Charles kinywa","System development").
lec("Kelvin Gogo","Database Expert").
lec("Fredrick Muthengi","Algoritms").
lec("Pauline Mwaka","Machine Learning").
lec("Antoney Ngereki","System Analysis").
lec("Bernard osero","Algorithms").
lec("David Njunge","Machine Learning").
lec("jane Kiruka","Machine Learning").
lec("Tonny Munene","Networking").
lec("Peter Muthuuri","Networking").
lec("Jane Kathambi","Data Analytics").
lec("Nancy Njuki","Machine Learning").
lec("Chache Malobe","Data Mining").
lec("Caroline Nyaga","Data Mining").
lec("Martin Gitari","Deep Learning").
lec("Duncan mukwe","data structure").
lec("George Mutwiri","Networking").

dr("Jane kiruki",Lec).
dr("Edna Chebet",lec).
prof("kamweru",lec).

is_a_unit(X,Y):-unit32(X,Y),lec(Y,X).
course(X,Y):-unit42(Y,X).
lec(X,Y):-area_of_specialization(X,Y),name(x).





























