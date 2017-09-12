decl
	integer status;
	integer status2;
enddecl
integer main()
{	
	status = Create("prime.xsm");
	print(status);

	breakpoint;

	status = Create("primer.xsm");
	print(status);

	breakpoint;

	status = Open("prime.xsm");
	print(status); 

	breakpoint;

	status2 = Open("prime.xsm");
	print(status2);

	breakpoint;

	status = Close(status);
	print(status); 

	breakpoint;

	status2 = Close(status2);
	print(status2);

	breakpoint;

	status2 = Open("prime.xsm");
	print(status2);

	breakpoint;

	status = Delete("prime.xsm");
	print(status);

	breakpoint;

	status = Close(status2);
	print(status);

	breakpoint;

	status = Delete("prime.xsm");
	print(status);

	status = Delete("primer.xsm");
	print(status);

	breakpoint;
	return 0;
}