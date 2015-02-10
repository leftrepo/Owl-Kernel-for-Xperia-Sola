#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x5d296126, "module_layout" },
	{ 0x8a1e53be, "single_release" },
	{ 0xf0b1f46e, "seq_read" },
	{ 0xd1753a2e, "seq_lseek" },
	{ 0x13307270, "mmc_unregister_driver" },
	{ 0x2aa8e872, "mmc_register_driver" },
	{ 0xc03c608d, "mmc_start_req" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x66b2a859, "nr_free_buffer_pages" },
	{ 0xf7802486, "__aeabi_uidivmod" },
	{ 0xe707d823, "__aeabi_uidiv" },
	{ 0x1424f59, "sg_copy_to_buffer" },
	{ 0x8371daff, "sg_copy_from_buffer" },
	{ 0x5f754e5a, "memset" },
	{ 0xefdd2345, "sg_init_one" },
	{ 0x81f38ba4, "mmc_set_blocklen" },
	{ 0x52760ca9, "getnstimeofday" },
	{ 0xe1ceeb78, "mmc_can_trim" },
	{  0x6805f, "mmc_wait_for_req" },
	{ 0x468dc29f, "mmc_set_data_timeout" },
	{ 0x37c858ac, "mmc_wait_for_cmd" },
	{ 0x2e5810c6, "__aeabi_unwind_cpp_pr1" },
	{ 0x55ab0440, "mmc_erase" },
	{ 0xa77ce755, "mmc_can_erase" },
	{ 0x1c1af916, "set_normalized_timespec" },
	{ 0x5b820682, "_dev_info" },
	{ 0x17239d84, "dev_err" },
	{ 0xcfe9aa6d, "debugfs_create_file" },
	{ 0xdc4545ac, "contig_page_data" },
	{ 0xd1a8b8eb, "kmem_cache_alloc" },
	{ 0x2364347e, "kmalloc_caches" },
	{ 0xfbc74f64, "__copy_from_user" },
	{ 0xa9781538, "__free_pages" },
	{ 0x507be30f, "mmc_release_host" },
	{ 0xdf4e3717, "__mmc_claim_host" },
	{ 0x27e1a049, "printk" },
	{ 0xe96843b6, "__alloc_pages_nodemask" },
	{ 0x93fca811, "__get_free_pages" },
	{ 0x11a13e31, "_kstrtol" },
	{ 0x59e5070d, "__do_div64" },
	{ 0xfa2a45e, "__memzero" },
	{ 0xc27487dd, "__bug" },
	{ 0xd5152710, "sg_next" },
	{ 0x4dfb8101, "mem_map" },
	{ 0xe948a048, "page_address" },
	{ 0xf88c3301, "sg_init_table" },
	{ 0x55b4e76f, "mmc_can_reset" },
	{ 0xc017ae69, "mmc_hw_reset_check" },
	{ 0x9e5d94a1, "seq_printf" },
	{ 0xcc2a02e7, "single_open" },
	{ 0xe6570df0, "debugfs_remove" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0x74c4b154, "mutex_unlock" },
	{ 0x37a0cba, "kfree" },
	{ 0xf68d3c8a, "mutex_lock" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "DAEBE8048605BA68C5AE4B4");
