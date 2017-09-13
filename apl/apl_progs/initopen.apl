decl
	integer status;
	integer status2;
enddecl

integer main()
{	//status2 = Create("prime.xsm");
	//print(status2);

	//status2 = Open("prime.xsm");
	//print(status2);	

	//breakpoint;

	status = Seek(0,600);
	print(status);	

	breakpoint;

	status = Close(status2);
	print(status);	

	breakpoint;

	return 0;
}