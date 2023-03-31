type Name: String
@title: 'Name';

type ID: UUID
@title: 'ID'
@Core.Computed
@odata.Type: 'Edm.String';

type Team: String
@title: 'Team'
@assert.format: '^([A-Z]\w{0,29})$';

