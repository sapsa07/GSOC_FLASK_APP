create table data (
	Id INT(11) AUTO_INCREMENT,
	PostTypeId INT(11),
	ParentId INT(11),
	CreationDate TIMESTAMP,
	Score INT(11),
	Body Text,
	OwnerUserId INT(11),
	LastEditorUserId INT(11),
	LastEditDate TIMESTAMP,
	LastActivityDate TIMESTAMP,
	CommentCount INT(11)
);