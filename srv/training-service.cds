using { cloudTrainingSchema as training } from '../db/schema' ;

service traineeService {

    entity traineeSrv as projection on training.Trainee;
        
}

service trainerService {

    entity trainerSrv as projection on training.Trainer;
        
}

service trainingService {

    entity trainingSrv as projection on training.Training;
        
}

service coursingService {

    entity coursingSrv as projection on training.Coursing;
        
}