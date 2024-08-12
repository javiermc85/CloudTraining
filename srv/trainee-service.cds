using { cloudTrainingSchema as training } from '../db/schema' ;

service traineeService {

    entity traineeSrv as projection on training.Trainee;
        
}
