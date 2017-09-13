decl
	integer status;
	integer status2;
enddecl

integer main()
{	status2 = Create("prime.xsm");
	print(status2);

	status = Write(status2,"How Are U my bwoy");
	print(status);	

	breakpoint;

	status2 = Open("prime.xsm");
	print(status2);	

	breakpoint;

	status = Write(status2,"Hello");
	print(status);

	status = Write(status2,"How Are U my bwoy");
	print(status);	

	breakpoint;

	status = Close(status2);
	print(status);	

	status = Write(status2,"How Are U my bwoy");
	print(status);

	breakpoint;

	return 0;
}