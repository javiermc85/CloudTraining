namespace cloudTrainingSchema;

// Abastract entities are deprecated, only local
// abstract entity Trainee {
//     key ID : Integer;
//         name : String;
//         lastName : String;
//         age: Integer;
//         gender : String
// }

define type name : String(50);
       type lastName : String(50);
       

// Persistent entities, local or database
entity Trainee {
    key ID       : Integer;
        name     : name;
        lastName : lastName;
        age      : Integer;
        gender   : String
}

entity Training {
    key ID          : Integer;
        description : String;
        totalHours  : Integer;
        unit        : String(5);
        price       : Decimal(16, 2);
        currency    : String(3)
}

entity Trainer {
    key ID       : Integer;
        name     : name;
        lastName : lastName;
        age      : Integer;
        gender   : String
}

entity Coursing {
    key trainer  : Integer;
    key trainee  : Integer;
    key training : Integer
}
