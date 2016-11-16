cd D:\wangkang\Sqlite
sqlite3 D:\wangkang\RubyWorkSpace\login\db\development.sqlite3
.table
select * from sqlite_master where type="table";
insert into users values(1,'0001','123456','wangkang','soplist@hotmail.com','2016-11-16','2016-11-16');