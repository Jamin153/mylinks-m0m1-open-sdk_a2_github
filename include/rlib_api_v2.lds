PROVIDE( CPU_EnableInterrupts = 0x00068180 );
PROVIDE( CPU_EnableTimer = 0x0006819b );
PROVIDE( KD_hmac_sha256 = 0x000755ce );
PROVIDE( KD_hmac_sha256_vector = 0x00075618 );
PROVIDE( MD5Final = 0x00072dbf );
PROVIDE( MD5Init = 0x00072d18 );
PROVIDE( MD5String = 0x00073033 );
PROVIDE( MD5Update = 0x00072d45 );
PROVIDE( SHA1Final = 0x00073cef );
PROVIDE( SHA1Init = 0x00073c3b );
PROVIDE( SHA1Update = 0x00073c71 );
PROVIDE( SMS4Crypt = 0x000751df );
PROVIDE( SMS4KeyExt = 0x000753c3 );
PROVIDE( SMS4_CMAC = 0x00075785 );
PROVIDE( SMS4_OFB = 0x00075812 );
PROVIDE( __adddf3 = 0x000777b2 );
PROVIDE( __complex_to_db = 0x0006f6fc );
PROVIDE( __divdf3 = 0x00077e78 );
PROVIDE( __divdi3 = 0x0007714a );
PROVIDE( __divsi3 = 0x00076f0c );
PROVIDE( __eqdf2 = 0x000784d8 );
PROVIDE( __fixdfsi = 0x0007933e );
PROVIDE( __fixunsdfsi = 0x00077110 );
PROVIDE( __floatsidf = 0x000793a2 );
PROVIDE( __gedf2 = 0x00078564 );
PROVIDE( __gtdf2 = 0x00078564 );
PROVIDE( __isascii = 0x00068dee );
PROVIDE( __iscsym = 0x00068dff );
PROVIDE( __iscsymf = 0x00068e1f );
PROVIDE( __kernel_cos = 0x00071221 );
PROVIDE( __kernel_rem_pio2 = 0x000713f2 );
PROVIDE( __kernel_sin = 0x00071b27 );
PROVIDE( __kernel_tan = 0x00071ca2 );
PROVIDE( __ledf2 = 0x00078626 );
PROVIDE( __ltdf2 = 0x00078626 );
PROVIDE( __moddi3 = 0x000774cd );
PROVIDE( __modsi3 = 0x000770ec );
PROVIDE( __muldf3 = 0x000786ec );
PROVIDE( __mulsi3 = 0x00076c40 );
PROVIDE( __nedf2 = 0x000784d8 );
PROVIDE( __subdf3 = 0x00078c88 );
PROVIDE( __toascii = 0x00068e66 );
PROVIDE( __udivsi3 = 0x00076d08 );
PROVIDE( __umodsi3 = 0x00076f3c );
PROVIDE( _isctype = 0x00068dcd );
PROVIDE( _tolower = 0x00068e6c );
PROVIDE( _toupper = 0x00068e82 );
PROVIDE( abs_complex = 0x0006f73f );
PROVIDE( abs_double = 0x0006f6d9 );
PROVIDE( add_timeout = 0x0006b2ec );
PROVIDE( aes_128_cbc_decrypt = 0x000740d5 );
PROVIDE( aes_128_cbc_encrypt = 0x00074063 );
PROVIDE( aes_decrypt = 0x00074dfc );
PROVIDE( aes_decrypt_deinit = 0x00074dff );
PROVIDE( aes_decrypt_init = 0x00074de5 );
PROVIDE( aes_encrypt = 0x00074ddf );
PROVIDE( aes_encrypt_deinit = 0x00074de2 );
PROVIDE( aes_encrypt_init = 0x00074dc8 );
PROVIDE( aes_unwrap = 0x00073f94 );
PROVIDE( aes_wrap = 0x00073ef8 );
PROVIDE( append_chr = 0x00068ec4 );
PROVIDE( arc4random = 0x0006b491 );
PROVIDE( asin = 0x00070d86 );
PROVIDE( atoi = 0x0006923a );
PROVIDE( bdata_to_idx = 0x00069d62 );
PROVIDE( bhdr_dma_copy = 0x00069fc4 );
PROVIDE( bhdr_find_tail = 0x00069d7b );
PROVIDE( bhdr_get_first = 0x00069dd3 );
PROVIDE( bhdr_init = 0x00069f15 );
PROVIDE( bhdr_insert_tail = 0x00069e51 );
PROVIDE( bhdr_to_host = 0x0006a0ae );
PROVIDE( bhdr_to_idx = 0x00069d49 );
PROVIDE( c_square = 0x0006f7a3 );
PROVIDE( calc_time_delta = 0x0006b285 );
PROVIDE( calloc = 0x00069a14 );
PROVIDE( ceil = 0x00072041 );
PROVIDE( check_otp_load = 0x0007640c );
PROVIDE( clear_pending_frame = 0x0006c5f7 );
PROVIDE( clock_init = 0x0006b39e );
PROVIDE( clock_next_event = 0x0006b181 );
PROVIDE( clock_reload = 0x0006b1b3 );
PROVIDE( cmd_SDIO = 0x0006e43c );
PROVIDE( cmd_cmp = 0x0006a4ce );
PROVIDE( cmd_go = 0x0006a6eb );
PROVIDE( cmd_help = 0x0006a97a );
PROVIDE( cmd_init = 0x000695f9 );
PROVIDE( cmd_loop = 0x0006949e );
PROVIDE( cmd_proc = 0x000693c7 );
PROVIDE( cmd_rst = 0x0006a37e );
PROVIDE( complex_abs = 0x0006f40f );
PROVIDE( complex_add = 0x0006f39d );
PROVIDE( complex_conj = 0x0006f4b5 );
PROVIDE( complex_div = 0x0006f4cf );
PROVIDE( complex_mean = 0x0006f57b );
PROVIDE( complex_minus = 0x0006f3d6 );
PROVIDE( complex_multi = 0x0006f443 );
PROVIDE( copysign = 0x000724e3 );
PROVIDE( cos = 0x00072161 );
PROVIDE( crc16_ccitt = 0x00069bef );
PROVIDE( crc32 = 0x00069d3a );
PROVIDE( crc32_no_comp = 0x00069c62 );
PROVIDE( dbg_printf = 0x00068beb );
PROVIDE( default_udc_tx_done = 0x0006ca38 );
PROVIDE( del_timeout = 0x0006b41c );
PROVIDE( disable_irq = 0x0006838b );
PROVIDE( dma_copy = 0x0006a070 );
PROVIDE( dma_test_cmd = 0x000769ea );
PROVIDE( download_image_from_sflash = 0x0006a2f3 );
PROVIDE( dump_regs = 0x000681c6 );
PROVIDE( efuse_read = 0x000761bb );
PROVIDE( efuse_write = 0x0007626e );
PROVIDE( enable_irq = 0x00068370 );
PROVIDE( ep0_rx_done = 0x0006c231 );
PROVIDE( ether_aton = 0x00069241 );
PROVIDE( ether_ntoa = 0x000692c1 );
PROVIDE( ext_init = 0x0006ab9e );
PROVIDE( fabs = 0x000721be );
PROVIDE( fill_bhdr = 0x00069d9d );
PROVIDE( finite = 0x000721db );
PROVIDE( flash_cmd = 0x0006a7d7 );
PROVIDE( flash_erase = 0x00075c3d );
PROVIDE( flash_read = 0x00075d5f );
PROVIDE( flash_write = 0x00075d05 );
PROVIDE( floor = 0x000721ed );
PROVIDE( flt2hex = 0x0006f630 );
PROVIDE( free = 0x0006989a );
PROVIDE( free_nonzero = 0x00069947 );
PROVIDE( generic_exception = 0x0006827b );
PROVIDE( get_args = 0x00068a2d );
PROVIDE( get_random_bytes = 0x0006b4ac );
PROVIDE( getchar = 0x00068a7e );
PROVIDE( handle_events = 0x0006ae72 );
PROVIDE( hex2flt = 0x0006f691 );
PROVIDE( hexdump = 0x00068b9f );
PROVIDE( hexstr2bin = 0x00069368 );
PROVIDE( hextoul = 0x00069117 );
PROVIDE( hmac_md5 = 0x00072f5c );
PROVIDE( hmac_md5_final = 0x00072f3c );
PROVIDE( hmac_md5_import = 0x00072f07 );
PROVIDE( hmac_md5_init = 0x00072e16 );
PROVIDE( hmac_md5_precalc = 0x00072ed5 );
PROVIDE( hmac_sha1 = 0x00073edc );
PROVIDE( hmac_sha1_vector = 0x00073de4 );
PROVIDE( hmac_sha256 = 0x000751c7 );
PROVIDE( hmac_sha256_vector = 0x000750cf );
PROVIDE( host_download = 0x0006ac4a );
PROVIDE( hw_timer_start = 0x0006b239 );
PROVIDE( hw_timer_stop = 0x0006b26c );
PROVIDE( idx_to_bdata = 0x00069d6f );
PROVIDE( idx_to_bhdr = 0x00069d56 );
PROVIDE( inet_aton = 0x00069315 );
PROVIDE( inet_ntoa = 0x000692f0 );
PROVIDE( initMem = 0x0006973e );
PROVIDE( ins_chr = 0x00068ed9 );
PROVIDE( ip_cksum = 0x00069c21 );
PROVIDE( ipaddr_addr = 0x00069351 );
PROVIDE( irq_disable = 0x00068318 );
PROVIDE( irq_enable = 0x00068309 );
PROVIDE( irq_init = 0x000682d7 );
PROVIDE( irq_restore = 0x00068339 );
PROVIDE( irq_save = 0x0006832a );
PROVIDE( isalnum = 0x00068de8 );
PROVIDE( isalpha = 0x00068de2 );
PROVIDE( iscntrl = 0x00068dfa );
PROVIDE( isdigit = 0x00068e3f );
PROVIDE( isgraph = 0x00068e43 );
PROVIDE( islower = 0x00068e49 );
PROVIDE( isnan = 0x0007230f );
PROVIDE( isprint = 0x00068e4d );
PROVIDE( ispunct = 0x00068e53 );
PROVIDE( isspace = 0x00068e58 );
PROVIDE( isupper = 0x00068e5d );
PROVIDE( isxdigit = 0x00068e61 );
PROVIDE( loader_main = 0x0006aeb8 );
PROVIDE( log = 0x0006f8d5 );
PROVIDE( log10 = 0x0006f7d8 );
PROVIDE( mallinfo = 0x00069620 );
PROVIDE( malloc = 0x000697ec );
PROVIDE( max_double = 0x0006f6b6 );
PROVIDE( mean = 0x0006f5ef );
PROVIDE( mem_copy_cmd = 0x0006aa35 );
PROVIDE( mem_dump_cmd = 0x0006a3f4 );
PROVIDE( mem_enter_cmd = 0x0006aaf1 );
PROVIDE( mem_test = 0x00076afb );
PROVIDE( mem_test_cmd = 0x00076bc6 );
PROVIDE( memcmp = 0x00069099 );
PROVIDE( memcpy = 0x000690c4 );
PROVIDE( memmove = 0x000690dd );
PROVIDE( memset = 0x00069085 );
PROVIDE( micros = 0x0006b1d5 );
PROVIDE( micros_update = 0x0006b403 );
PROVIDE( millis = 0x0006b1f0 );
PROVIDE( mm_addregion = 0x000696c1 );
PROVIDE( mm_shrinkchunk = 0x00069773 );
PROVIDE( mt_udc_ep0_stall = 0x0006bb55 );
PROVIDE( mt_udc_ep_stall = 0x0006bb6a );
PROVIDE( mt_udc_ep_status = 0x0006bb3a );
PROVIDE( mt_udc_eps_setup = 0x0006bbae );
PROVIDE( mt_udc_free_ep_td = 0x0006bad6 );
PROVIDE( mt_udc_init = 0x0006bc82 );
PROVIDE( mt_udc_link_td = 0x0006b838 );
PROVIDE( mt_udc_queue_ub = 0x0006b8a2 );
PROVIDE( mt_udc_reclaim_td = 0x0006b983 );
PROVIDE( mt_udc_reset = 0x0006bd9b );
PROVIDE( mt_udc_set_addr_done = 0x0006b673 );
PROVIDE( mt_udc_start = 0x0006bb25 );
PROVIDE( null_irq_handler = 0x000681b6 );
PROVIDE( otp_cmd = 0x00076779 );
PROVIDE( otp_end = 0x000764ba );
PROVIDE( otp_load = 0x0007642d );
PROVIDE( otp_mem_dump = 0x000766c5 );
PROVIDE( otp_read = 0x000764db );
PROVIDE( otp_submit = 0x00076730 );
PROVIDE( otp_write = 0x0007659b );
PROVIDE( pbkdf2 = 0x0007592d );
PROVIDE( pow = 0x0006fce0 );
PROVIDE( putchar = 0x00068a85 );
PROVIDE( puts = 0x00068aab );
PROVIDE( raise_event = 0x0006ab92 );
PROVIDE( rc4 = 0x000725e5 );
PROVIDE( rc4_skip = 0x00072507 );
PROVIDE( read_be16 = 0x00068c44 );
PROVIDE( read_be24 = 0x00068c7a );
PROVIDE( read_be32 = 0x00068cce );
PROVIDE( read_be64 = 0x00068d86 );
PROVIDE( read_le16 = 0x00068c5f );
PROVIDE( read_le24 = 0x00068ca4 );
PROVIDE( read_le32 = 0x00068d07 );
PROVIDE( read_le64 = 0x00068d40 );
PROVIDE( realloc = 0x00069a36 );
PROVIDE( rem_pio2 = 0x0007076f );
PROVIDE( request_irq = 0x00068343 );
PROVIDE( restore_reg = 0x0006815a );
PROVIDE( rijndaelDecrypt = 0x000748cc );
PROVIDE( rijndaelEncrypt = 0x00074379 );
PROVIDE( rijndaelKeySetupDec = 0x0007427a );
PROVIDE( rijndaelKeySetupEnc = 0x00074153 );
PROVIDE( run_image = 0x0006a222 );
PROVIDE( scalbn = 0x000723d4 );
PROVIDE( sdio_dev_dma_start = 0x0006cd04 );
PROVIDE( sdio_dev_dma_wait = 0x0006cc7c );
PROVIDE( sdio_dev_is_unlink = 0x0006eef5 );
PROVIDE( sdio_dev_readb = 0x0006de51 );
PROVIDE( sdio_dev_readl = 0x0006de81 );
PROVIDE( sdio_dev_readw = 0x0006de5d );
PROVIDE( sdio_dev_size_align = 0x0006caf3 );
PROVIDE( sdio_dev_writeb = 0x0006dea7 );
PROVIDE( sdio_dev_writel = 0x0006ded3 );
PROVIDE( sdio_dev_writew = 0x0006deb0 );
PROVIDE( sdio_init = 0x0006ef9b );
PROVIDE( serial_dl_cmd = 0x0006a572 );
PROVIDE( serial_printf = 0x00068b67 );
PROVIDE( sflash_capacity_detect = 0x00075b15 );
PROVIDE( sflash_check_busy = 0x00075a46 );
PROVIDE( sflash_id = 0x00075a2d );
PROVIDE( sflash_init = 0x00075bbd );
PROVIDE( sflash_program = 0x00075a79 );
PROVIDE( sflash_read_word = 0x00075a0e );
PROVIDE( sflash_to_ram = 0x0006a270 );
PROVIDE( sha1_prf = 0x000758a8 );
PROVIDE( sha1_vector = 0x00073daa );
PROVIDE( sha256_vector = 0x00074f45 );
PROVIDE( sin = 0x00072330 );
PROVIDE( sprintf = 0x00068b4f );
PROVIDE( sqrt = 0x00070bee );
PROVIDE( sscanf = 0x0006877f );
PROVIDE( start = 0x00068080 );
PROVIDE( strcasecmp = 0x00068fba );
PROVIDE( strchr = 0x0006921b );
PROVIDE( strcmp = 0x00068f29 );
PROVIDE( strcpy = 0x00068f0f );
PROVIDE( strlen = 0x00068efa );
PROVIDE( strncasecmp = 0x00068f4e );
PROVIDE( strncmp = 0x00069033 );
PROVIDE( strncpy = 0x00069060 );
PROVIDE( strtol = 0x00069135 );
PROVIDE( strupr = 0x0006900c );
PROVIDE( sys_timer = 0x0006b296 );
PROVIDE( tan = 0x0007238f );
PROVIDE( timeout_to_download_image = 0x0006abcb );
PROVIDE( tmr_handler = 0x0006b163 );
PROVIDE( tolower = 0x00068e98 );
PROVIDE( toupper = 0x00068eae );
PROVIDE( uart_getc = 0x0006b5d2 );
PROVIDE( uart_gets = 0x00068ac3 );
PROVIDE( uart_init = 0x0006b557 );
PROVIDE( uart_isr = 0x0006b4c5 );
PROVIDE( uart_poll = 0x0006b611 );
PROVIDE( uart_putc = 0x0006b5f0 );
PROVIDE( uart_putchar = 0x00068b46 );
PROVIDE( uart_switch = 0x0006a3c6 );
PROVIDE( ubuf_get = 0x0006b6ef );
PROVIDE( ubuf_put = 0x0006b77c );
PROVIDE( ubuf_state = 0x0006c571 );
PROVIDE( udc_bulkout_start = 0x0006c404 );
PROVIDE( udc_bulkout_stop = 0x0006c3e9 );
PROVIDE( udc_complete_handler = 0x0006ba39 );
PROVIDE( udc_des_info = 0x0006c52e );
PROVIDE( udc_dump_des = 0x0006c44e );
PROVIDE( udc_ep0_get_cmd = 0x0006c293 );
PROVIDE( udc_ep0_get_wrong_setup = 0x0006c248 );
PROVIDE( udc_ep_request = 0x0006bdfe );
PROVIDE( udc_init = 0x0006c34a );
PROVIDE( udc_irqhandler = 0x0006c6dd );
PROVIDE( udc_pre_init = 0x0006c303 );
PROVIDE( udc_restart = 0x0006c632 );
PROVIDE( udc_rx_done = 0x0006c058 );
PROVIDE( udc_rx_dwfw_done = 0x0006c183 );
PROVIDE( udc_rxbuf_refill = 0x0006bff1 );
PROVIDE( udc_transmit = 0x0006beb3 );
PROVIDE( udcd_cmd = 0x0006c63e );
PROVIDE( udcd_info = 0x0006c4e1 );
PROVIDE( udelay = 0x0006b212 );
PROVIDE( usb_otp_id = 0x0006ca50 );
PROVIDE( verify_image = 0x0006a129 );
PROVIDE( wai_derive_addid = 0x000756b9 );
PROVIDE( wai_derive_bkid = 0x000756db );
PROVIDE( wai_derive_multicast_keys = 0x00075752 );
PROVIDE( wai_derive_unicast_keys_and_challenge_seed = 0x00075705 );
PROVIDE( wai_psk_derive_bk = 0x00075689 );
PROVIDE( write_be16 = 0x00068c53 );
PROVIDE( write_be24 = 0x00068c92 );
PROVIDE( write_be32 = 0x00068cef );
PROVIDE( write_be64 = 0x00068da0 );
PROVIDE( write_le16 = 0x00068c6e );
PROVIDE( write_le24 = 0x00068cbc );
PROVIDE( write_le32 = 0x00068d28 );
PROVIDE( write_le64 = 0x00068d59 );
PROVIDE( x_malloc = 0x0006994f );
PROVIDE( xmodem_rx = 0x00075e3a );
PROVIDE( xmodem_tx = 0x00075ffe );
PROVIDE( zalloc = 0x000699f9 );
PROVIDE( vsprintf = 0x00068498 );
PROVIDE( sha256_compress = 0x00074e02 );
