libmod_sharedmem.la: mod_sharedmem.lo sharedmem_util.lo
	$(MOD_LINK) mod_sharedmem.lo sharedmem_util.lo $(MOD_SHAREDMEM_LDADD)
DISTCLEAN_TARGETS = modules.mk
static =  libmod_sharedmem.la
shared = 