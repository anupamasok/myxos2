decl
	integer status;
	integer status2;
	integer status3;
enddecl

integer main()
{	status2 = Create("prime.xsm");
	print(status2);

	status2 = Open("prime.xsm");
	print(status2);	

	status = Write(status2,"Hello");
	print(status);	

	status = Write(status2,"How");
	print(status);

	status = Write(status2,"Are");
	print(status);

	status = Write(status2,"You");
	print(status);

	status = Write(status2,"Anupam");
	print(status);

	status = Seek(status2,0);
	print(status);

	status3 = Read(status2,status);
	print(status3);
	print(status);

	breakpoint;

	status = Close(status2);
	print(status);	

	breakpoint;

	return 0;
}