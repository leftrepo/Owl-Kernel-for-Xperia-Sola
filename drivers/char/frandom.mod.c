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
	{ 0x37921abb, "cdev_del" },
	{ 0x2364347e, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xc238af0c, "cdev_init" },
	{ 0x3ec8886f, "param_ops_int" },
	{ 0x67c2fa54, "__copy_to_user" },
	{ 0xd8e484f0, "register_chrdev_region" },
	{ 0x79aa04a2, "get_random_bytes" },
	{ 0xf45ae6e5, "down_interruptible" },
	{ 0xb3106d60, "device_destroy" },
	{ 0x7485e15e, "unregister_chrdev_region" },
	{ 0x27e1a049, "printk" },
	{ 0xa77adec0, "device_create" },
	{ 0xa7c19260, "cdev_add" },
	{ 0xd1a8b8eb, "kmem_cache_alloc" },
	{ 0x37a0cba, "kfree" },
	{ 0xc22708d3, "up" },
	{ 0x727acf51, "class_destroy" },
	{ 0xefd6cf06, "__aeabi_unwind_cpp_pr0" },
	{ 0xaeee7d59, "__class_create" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "539BE385E7BBF0E05D81D4B");
