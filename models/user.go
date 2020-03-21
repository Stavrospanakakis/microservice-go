package models

type User struct {
	ID			string 				`json:"id" bson:"_id"`
	Firstname 	string 				`json:"firstname" bson:"firstname"`
	Lastname 	string 				`json:"lastname" bson:"lastname"`
	Username	string 				`json:"username" bson:"username"`
	Email 		string 				`json:"email" bson:"email"`
}