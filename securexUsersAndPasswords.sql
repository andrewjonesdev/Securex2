create schema securex;
use securex;
#DROP TABLE users;

CREATE TABLE users (
  username varChar (50) not null,
  password varChar (50) not null,
  enabled boolean not null default true,
  primary key (username)
);

INSERT INTO users (username,password) VALUES (1000,"aj1000the1000god"),(1001,"aj1001the1001god"),(1002,"aj1002the1002god"),(1003,"aj1003the1003god"),(1004,"aj1004the1004god"),(1005,"aj1005the1005god"),(1006,"aj1006the1006god"),(1007,"aj1007the1007god"),(1008,"aj1008the1008god"),(1009,"aj1009the1009god"),(1010,"aj1010the1010god"),(1011,"aj1011the1011god"),(1012,"aj1012the1012god"),(1013,"aj1013the1013god"),(1014,"aj1014the1014god"),(1015,"aj1015the1015god"),(1016,"aj1016the1016god"),(1017,"aj1017the1017god"),(1018,"aj1018the1018god"),(1019,"aj1019the1019god"),(1020,"aj1020the1020god"),(1021,"aj1021the1021god"),(1022,"aj1022the1022god"),(1023,"aj1023the1023god"),(1024,"aj1024the1024god"),(1025,"aj1025the1025god"),(1026,"aj1026the1026god"),(1027,"aj1027the1027god"),(1028,"aj1028the1028god"),(1029,"aj1029the1029god"),(1030,"aj1030the1030god"),(1031,"aj1031the1031god"),(1032,"aj1032the1032god"),(1033,"aj1033the1033god"),(1034,"aj1034the1034god"),(1035,"aj1035the1035god"),(1036,"aj1036the1036god"),(1037,"aj1037the1037god"),(1038,"aj1038the1038god"),(1039,"aj1039the1039god"),(1040,"aj1040the1040god"),(1041,"aj1041the1041god"),(1042,"aj1042the1042god"),(1043,"aj1043the1043god"),(1044,"aj1044the1044god"),(1045,"aj1045the1045god"),(1046,"aj1046the1046god"),(1047,"aj1047the1047god"),(1048,"aj1048the1048god"),(1049,"aj1049the1049god"),(1050,"aj1050the1050god"),(1051,"aj1051the1051god"),(1052,"aj1052the1052god"),(1053,"aj1053the1053god"),(1054,"aj1054the1054god"),(1055,"aj1055the1055god"),(1056,"aj1056the1056god"),(1057,"aj1057the1057god"),(1058,"aj1058the1058god"),(1059,"aj1059the1059god"),(1060,"aj1060the1060god"),(1061,"aj1061the1061god"),(1062,"aj1062the1062god"),(1063,"aj1063the1063god"),(1064,"aj1064the1064god"),(1065,"aj1065the1065god"),(1066,"aj1066the1066god"),(1067,"aj1067the1067god"),(1068,"aj1068the1068god"),(1069,"aj1069the1069god"),(1070,"aj1070the1070god"),(1071,"aj1071the1071god"),(1072,"aj1072the1072god"),(1073,"aj1073the1073god"),(1074,"aj1074the1074god"),(1075,"aj1075the1075god"),(1076,"aj1076the1076god"),(1077,"aj1077the1077god"),(1078,"aj1078the1078god"),(1079,"aj1079the1079god"),(1080,"aj1080the1080god"),(1081,"aj1081the1081god"),(1082,"aj1082the1082god"),(1083,"aj1083the1083god"),(1084,"aj1084the1084god"),(1085,"aj1085the1085god"),(1086,"aj1086the1086god"),(1087,"aj1087the1087god"),(1088,"aj1088the1088god"),(1089,"aj1089the1089god"),(1090,"aj1090the1090god"),(1091,"aj1091the1091god"),(1092,"aj1092the1092god"),(1093,"aj1093the1093god"),(1094,"aj1094the1094god"),(1095,"aj1095the1095god"),(1096,"aj1096the1096god"),(1097,"aj1097the1097god"),(1098,"aj1098the1098god"),(1099,"aj1099the1099god");

#DROP TABLE authorities;

CREATE TABLE authorities (
  username varChar (50) not null,
  authority varChar (50) not null,
  constraint fk_authorities_users foreign key(username) references users(username)
);

create unique index ix_auth_username on authorities (username,authority);

INSERT INTO authorities (username,authority) VALUES (1000,"admin"),(1001,"admin"),(1002,"admin"),(1003,"admin"),(1004,"admin"),(1005,"admin"),(1006,"admin"),(1007,"admin"),(1008,"admin"),(1009,"admin"),(1010,"admin"),(1011,"user"),(1012,"user"),(1013,"user"),(1014,"user"),(1015,"user"),(1016,"user"),(1017,"user"),(1018,"user"),(1019,"user"),(1020,"user"),(1021,"user"),(1022,"user"),(1023,"user"),(1024,"user"),(1025,"user"),(1026,"user"),(1027,"user"),(1028,"user"),(1029,"user"),(1030,"user"),(1031,"user"),(1032,"user"),(1033,"user"),(1034,"user"),(1035,"user"),(1036,"user"),(1037,"user"),(1038,"user"),(1039,"user"),(1040,"user"),(1041,"user"),(1042,"user"),(1043,"user"),(1044,"user"),(1045,"user"),(1046,"user"),(1047,"user"),(1048,"user"),(1049,"user"),(1050,"user"),(1051,"user"),(1052,"user"),(1053,"user"),(1054,"user"),(1055,"user"),(1056,"user"),(1057,"user"),(1058,"user"),(1059,"user"),(1060,"user"),(1061,"user"),(1062,"user"),(1063,"user"),(1064,"user"),(1065,"user"),(1066,"user"),(1067,"user"),(1068,"user"),(1069,"user"),(1070,"user"),(1071,"user"),(1072,"user"),(1073,"user"),(1074,"user"),(1075,"user"),(1076,"user"),(1077,"user"),(1078,"user"),(1079,"user"),(1080,"user"),(1081,"user"),(1082,"user"),(1083,"user"),(1084,"user"),(1085,"user"),(1086,"user"),(1087,"user"),(1088,"user"),(1089,"user"),(1090,"user"),(1091,"user"),(1092,"user"),(1093,"user"),(1094,"user"),(1095,"user"),(1096,"user"),(1097,"user"),(1098,"user"),(1099,"user");

show create table users;

INSERT INTO users (username,password) VALUES ("bob","ajbobthebobgod");
INSERT INTO authorities (username,authority) VALUES ("bob","user");

