1. Run UI : download the UI zip, unzip and navigate into the project and run "ng serve".
2. Start the Service importing archived file and build as maven project in IDE(Eclipse/ STS)



SQL:

create table sys.parent_task (parent_id int auto_increment,parent_task varchar(255), primary key (parent_id));

create table sys.task(task_id int auto_increment,parent_id int,task varchar(255),
start_date date,end_date date,priority int, primary key (task_id), foreign key fk_name(parent_id) 
references sys.parent_task(parent_id));
