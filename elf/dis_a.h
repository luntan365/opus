
const char * dis_a0(const char * code, unsigned prefix)
{
TODO
	return code;
}

const char * dis_a1(const char * code, unsigned prefix)
{
TODO
	return code;
}

const char * dis_a2(const char * code, unsigned prefix)
{
TODO
	return code;
}

const char * dis_a3(const char * code, unsigned prefix)
{
TODO
	return code;
}

const char * dis_a4(const char * code, unsigned prefix)
{
TODO
	return code;
}

const char * dis_a5(const char * code, unsigned prefix)
{
TODO
	return code;
}

const char * dis_a6(const char * code, unsigned prefix)
{
TODO
	return code;
}

const char * dis_a7(const char * code, unsigned prefix)
{
TODO
	return code;
}

const char * dis_a8(const char * code, unsigned prefix)
{
TODO
	return code;
}

const char * dis_a9(const char * code, unsigned prefix)
{
TODO
	return code;
}

const char * dis_aa(const char * code, unsigned prefix)
{
TODO
	return code;
}

const char * dis_ab(const char * code, unsigned prefix)
{
TODO
	return code;
}

const char * dis_ac(const char * code, unsigned prefix)
{
TODO
	return code;
}

const char * dis_ad(const char * code, unsigned prefix)
{
TODO
	return code;
}

const char * dis_ae(const char * code, unsigned prefix)
{
	printf( "scas %%es:(%%rdi),%%al\n" );
	return code;
}

const char * dis_af(const char * code, unsigned prefix)
{
	if( prefix & PRE_OS )
		printf( "scas %%es:(%%rdi),%%ax\n" );
	else if( prefix & REX_W )
		printf( "scas %%es:(%%rdi),%%rax\n" );
	else
		printf( "scas %%es:(%%rdi),%%eax\n" );

	return code;
}

