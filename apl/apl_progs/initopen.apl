decl
	integer status;
enddecl
integer main()
{	
	status = Open("myfile1.dat");
	print(status);

	status = Close(8);
	print(status);

	breakpoint;
	return 0;
}