component {
	request.bundle={name:"cfcamp2019",version:"1.0.0.0-SNAPSHOT"};

// QUERY
	// can also be a component
	/*this.query.listener={
		before=function (caller,args) {
	        dump(label:"before",var:arguments);
		},
		after=function (caller,args,rresult,meta) {
	        dump(label:"after",var:arguments);
		}
	}*/

// MAIL
	// can also be a component
	/*this.mail.listener={
		before=function (caller,nextExecution,created,detail,closed,advanced,tries,id,type,remainingtries) {
			systemOutput(arguments.keyList(),1,1);
			detail.from&=".de";
			return arguments.detail;
		},
		after=function (caller,created,detail,closed,lastExecution,advanced,tries,id,type,passed,remainingtries) {
			systemOutput(arguments.keyList(),1,1);
		}
	}*/


} 