decl
	integer status;
	integer status2;
enddecl

integer main()
{	status = Delete("prime.xsm");
	print(status);

	breakpoint;
	return 0;
}