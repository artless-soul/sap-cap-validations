using {managed} from '@sap/cds/common';
using {
    ID,
    Name,
    Team
} from './common/common-types';

entity Authors : managed {
    ID        : ID     @Common.Text: lastName;
    firstName : String @title      : 'First Name';
    lastName  : String @title      : 'Last Name';
}

entity Books : managed {
    ID     : ID @Common.Text: name;
    name   : Name;
    team   : Team;
    author : Association to Authors;
}
