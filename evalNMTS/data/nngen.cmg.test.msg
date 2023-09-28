warning and truncation for large integers in 32-bit tables
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
warning and truncation for large integers in 32-bit tables
Provide a fallback version of the libm function trunc
block: move timeout field in struct request to pack better
avcodec/cinepak: Check input packet size before frame reallocation
main: freeze instead of exiting when run as init
journal: fix seeking by realtime/seqnum
Handle zero-length attributes
vim-patch:8.0.1470: integer overflow when using regexp pattern
write_graphite plugin: Fix trailing underscores.
redis-cli: raise error on bad command line switch.
sulogin: use EXIT_*
Btrfs: make free space caching faster with many non-inline extent references
Handle zero-length attributes
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
target-alpha: stop translation if too long
dsync: Fixed running with tcp/tcps destination.
repository_head_unborn: clear error when HEAD is unborn
fix_dce moved from der_put.c
conf-parser: minor coding style improvements
h264: allow disabling bitstream overread protection by using the fast flag.
hlsproto: Properly close avio buffer in case of error
util: look at STDOUT, not STDIN, when determining tty columns
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
memory leaks fixed
util: cunescape - fix memleak in error path
apetag: do not leak memory if avio_read() fails
avpacket: signal possibly corrupted packets
Fix memory leak in FFM demuxer
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
QMP: handle_qmp_command(): Move 'cmd' sanity check
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
[ALSA] Don't reject O_RDWR at opening PCM OSS with read/write-only device
warning and truncation for large integers in 32-bit tables
core: simplify scope unit GC checking code a bit
staging:iio: Add capacitance type and average_raw chan info.
doc/examples: Handle new types in avio_list_dir
Split error codes for now
USB: serial: ark3116: fix register-accessor error handling
warning and truncation for large integers in 32-bit tables
lavc/libx265: Support gray encoding.
shared/install: ignore unit symlinks when doing preset-all
core: fix lack of notifications after reload
target-alpha: stop translation if too long
core: simplify scope unit GC checking code a bit
migration: Fix non-multiple of page size migration
util: when formatting timestamps return '0' for 0 timestamps instead of empty string
h264: check for invalid zeros_left before writing
Properly write Index Entry 'flags_extended'
utils_cache plugin: Fix memory leak.
core: simplify scope unit GC checking code a bit
Load content_shell.pak for current scale factor
header_callback: strip off file path separated with backslashes
Kill warning from unavoidable signed/unsigned comparison in bitcoinrpc.cpp.
qt: register metatype for bool*
additional checks in is_*
irc: #bitcoin is overflowing. split up into 100 randomly-joined channels.
write_graphite plugin: Fix trailing underscores.
eel: plug some leaks in gsettings helpers
fixed multiline history
s390x/kvm: use cpu model for gscb on compat machines
regulator: Add REGULATOR_STATUS_UNDEFINED.
Made it so cores or threads can be allocated on
Generate Warning when using default key.
vim-patch:8.0.1470: integer overflow when using regexp pattern
nspawn: become a new root early
warning and truncation for large integers in 32-bit tables
cook: expand dither_tab[], and make sure indexes into it don't overflow.
AC-8469 - fixed unit test to handle case where atname
eval: replace variable-length array with av_malloc/free
@- Changed extract() to return the number of variables extracted. (Andrei)
nother go on #3220, #3221
src: fix minor memleak in preload-modules
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
sh: Check SR.DSP bit for DSP regset validity.
[media] STV0299 incorrect standby setting issues register 02 (MCR)
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
fileio.c: fix incorrect mtime
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
fileio.c: fix incorrect mtime
socket: make sure we warn loudly about symlinks we can't create
warning and truncation for large integers in 32-bit tables
Btrfs: fix delalloc checks in clone ioctl
IB/ehca: Use kthread_create_on_node()
Fixing memory leaks indicated by valgrind
redis-cli: raise error on bad command line switch.
s390x/virtio-hcall: Add range check for hypervisor call
util: add is_main_thread() call
core: simplify scope unit GC checking code a bit
Avoid deadlock whith iothread and icount
journal: fix seeking by realtime/seqnum
warning and truncation for large integers in 32-bit tables
pkcs15-cache: fixed resource leak
lavf/mux: Always call write_trailer() from av_write_trailer() to avoid a leak.
hmp: expr_unary(): check for overflow in strtoul()/strtoull()
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
warning and truncation for large integers in 32-bit tables
BUG: fix missing check for memory allocation failure in ufuncs
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
Delete the TransferManager on disconnect
src: fix minor memleak in preload-modules
* src/regexp.c (regexp_union_n): insert '|' after the first non-NULL regexp
journal: fix seeking by realtime/seqnum
src: fix minor memleak in preload-modules
mm/slab_common.c: use kmem_cache_free()
hmp: expr_unary(): check for overflow in strtoul()/strtoull()
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
rbd: Fix leaks in rbd_start_aio() error path
Fix warning: 'ret' may be used uninitialized in this function - Please CHECK default value
write_graphite plugin: Fix trailing underscores.
warning and truncation for large integers in 32-bit tables
node: follow specification, zero-fill ArrayBuffers
src: fix minor memleak in preload-modules
doc/examples: Handle new types in avio_list_dir
journal: fix seeking by realtime/seqnum
src: fix minor memleak in preload-modules
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
warning and truncation for large integers in 32-bit tables
fileio.c: fix incorrect mtime
Fix memory leak in FFM demuxer
Btrfs: set truncate block rsv's size
tpm-be: update optional function pointers
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
src: fix minor memleak in preload-modules
sleep: Add debug feature to bypass hibernation memory checks. (#3064)
dataplane: Fix startup race.
fileio.c: fix incorrect mtime
src: fix minor memleak in preload-modules
BF-1493 add namespace check to cleanupOrphaned
bus-util: support mapping signed integers with bus_map_properties()
move svq3 specific fields to the end of the context
handle device help before accelerator set up
display: cirrus: check vga bits per pixel(bpp) value
Btrfs: fix to catch all errors when resolving indirect ref
core: Print total number of squeue entries when dumping event stats
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
A bit better thumb pseudo decompile and analysis
fileio.c: fix incorrect mtime
Avoid reading/writing past the end of a buffer with display_job_server_suffix=false
install: don't choke on dead links
write_graphite plugin: Fix trailing underscores.
AC-8469 - fixed unit test to handle case where atname
warning and truncation for large integers in 32-bit tables
src: fix minor memleak in preload-modules
fileio.c: fix incorrect mtime
indeo5: dont run the wavelet transform over partially decoded bands.
OpenZFS 6873 - zfs_destroy_snaps_nvl leaks errlist
mp3on4: fail when the header check fails
crypto: clear out buffer after timing pbkdf algorithm
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
warning and truncation for large integers in 32-bit tables
nss: when there is no NSS DB, don't try to authenticate
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
Fix CID 11338 by freeing prior to return
vim-patch:8.0.1470: integer overflow when using regexp pattern
improve the check, avoid strlen on NULL
Input: atmel_mxt_ts - make CHG line high after enabling interrupts
warning and truncation for large integers in 32-bit tables
fileio.c: fix incorrect mtime
libcacard: fix resource leak
util: Declare a cleanup routine for a cpu_set_t
Crop parameters are unsigned, having them negative could be bad and lead
warning and truncation for large integers in 32-bit tables
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
vim-patch:8.0.1470: integer overflow when using regexp pattern
target-ppc: kvm: Fix memory overflow issue about strncat()
Clear the "have dangling CR" flag on data reset as well.
x86/cpuid: Convert remaining strdup() to g_strdup()
fileio.c: fix incorrect mtime
warning and truncation for large integers in 32-bit tables
header_callback: strip off file path separated with backslashes
warning and truncation for large integers in 32-bit tables
fixed bug #1241
stdio_pclose: return -errno on error (v3)
write_graphite plugin: Fix trailing underscores.
write_graphite plugin: Fix trailing underscores.
Fix krb5_get_init_creds_password() pwchange leak
parse: Do not initialize the content in context to NULL
core/main.c: do_switch_root(): do not remove the old root if not in initrd
wmalosslessdec: increase channel_coeffs/residues size
src: fix minor memleak in preload-modules
doc/examples: Handle new types in avio_list_dir
warning and truncation for large integers in 32-bit tables
Silence some warnings about uninitialized variables
doc/examples: Handle new types in avio_list_dir
ask-password: use kill(PID, 0) before querying a password
avformat/hls: Fix DoS due to infinite loop
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
wmalosslessdec: increase channel_coeffs/residues size
ring_buffer: Allow to exit the ring buffer benchmark immediately
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
src: fix minor memleak in preload-modules
Fix race in POSIX AIO emulation (Jan Kiszka)
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
bus-util: support mapping signed integers with bus_map_properties()
warning and truncation for large integers in 32-bit tables
monitor: Reset HMP mon->rs in CHR_EVENT_OPEN
fdisk: make -l <dev ...> behaves like fdisk -l
fileio.c: fix incorrect mtime
vl.c: Use parse_uint_full() for NUMA nodeid
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
main: freeze instead of exiting when run as init
interlaced dct encoding fix
warning and truncation for large integers in 32-bit tables
odb: fix memory leaks due to not freeing hash context
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
kvm-irqchip: only commit route when irqchip is used
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
nother go on #3220, #3221
warning and truncation for large integers in 32-bit tables
avresample: Make sure the even check does not overflow
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
Handle zero-length attributes
target/sh4: Unify code for CHECK_PRIVILEGED
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
pluto: fix double free in load_cert_from_nss()
core: do not assert when sysconf(_SC_NGROUPS_MAX) fails (#4466)
vorbis: Reorder conditions to avoid possible overread
vfio: powerpc/spapr: Disable DMA mappings on disabled container
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
journal: fix seeking by realtime/seqnum
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
rfkill: fix erroneous behavior when polling the udev monitor (#6489)
avcodec/shorten: Move buffer allocation and offset init to end of read_header()
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
src: fix minor memleak in preload-modules
move svq3 specific fields to the end of the context
src: fix minor memleak in preload-modules
fixed NULL dereference
src: fix minor memleak in preload-modules
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
avcodec/aacdec_fixed: Fix multiple shift exponent 33 is too large for 32-bit type 'int'
nfs: add missing rcu-walk check
ignore object files that start with '.'
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
warning and truncation for large integers in 32-bit tables
journal: fix seeking by realtime/seqnum
V4L/DVB (10685): v4l2: add colorfx support to v4l2-common.c, and add to 'Changes' in spec.
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
md/raid5: initialize next_checkpoint field before use
journal: fix seeking by realtime/seqnum
UIO: BKL removal
Revert "Revert "console: implement lockdep support for console_lock""
Even more improvements on whitespaces handling
extcon: Fix return value in extcon-class.c
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
warning and truncation for large integers in 32-bit tables
shared/install: ignore unit symlinks when doing preset-all
_cupsEncodeOption should return the attribute that has been encoded.
avcodec/shorten: Move buffer allocation and offset init to end of read_header()
Revert "Revert "console: implement lockdep support for console_lock""
fix #60 : invalid state(CCS_VALUE) in parse_char_class()
src: fix minor memleak in preload-modules
avformat/swfdec: check version and size during probing
Fix bug #71923 - integer overflow in ZipArchive::getFrom*
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
sysv-generator: follow symlinks in /etc/rc.d/init.d
avcodec/h264_mp4toannexb_bsf: implement a AVBSFContext.flush() callback
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
We should only yield once in cg_wunlock
handle device help before accelerator set up
util: add is_main_thread() call
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
qemu-img: Check getchar() return value in read_password() for WIN32
ceph: handle ceph_osdc_new_request failure in ceph_writepages_start
write_graphite plugin: Fix trailing underscores.
libavcodec/webp: treat out-of-bound palette index as translucent black
avformat/hlsenc: fix CID 1418106
ceph: add missing locking to protect i_snap_realm_item during split
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
vl: delay thread initialization after daemonization
Allow default .hdf to be compiled in to php binary
lavc/libx265: Support gray encoding.
add svn_version() and global var which are
util: add is_main_thread() call
src: fix minor memleak in preload-modules
wrap a few *_FOREACH macros in curly braces
src: fix minor memleak in preload-modules
src: fix minor memleak in preload-modules
src: fix minor memleak in preload-modules
uncork stream only after syncing to avoid extra writes.
core: simplify scope unit GC checking code a bit
src: fix minor memleak in preload-modules
audit: log module name on delete_module
warning and truncation for large integers in 32-bit tables
libavcodec/qsvenc.c: fix incorrect loop condition.
vl.c: Use parse_uint_full() for NUMA nodeid
core: simplify scope unit GC checking code a bit
warning and truncation for large integers in 32-bit tables
fileio.c: fix incorrect mtime
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
avcodec/tiff: Check palette shift
src: fix minor memleak in preload-modules
journal: fix seeking by realtime/seqnum
fileio.c: fix incorrect mtime
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
bus-util: support mapping signed integers with bus_map_properties()
src: fix minor memleak in preload-modules
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Init Mutex Node. Set proper type for single-nameseg case
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
vl.c: Use parse_uint_full() for NUMA nodeid
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
calendarspec: free memory when parsing fails (#4890)
journal: fix seeking by realtime/seqnum
hevc: unref the current frame if frame_start() fails
wmalosslessdec: increase channel_coeffs/residues size
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
* src/regexp.c (regexp_union_n): insert '|' after the first non-NULL regexp
Bugfix: setup_stratum_curl: Hold stratum lock until connection completes, to avoid potential races
(raptor_check_ordinal): unsigned char *name
re-fix #60 by check val_type
fix #60 : invalid state(CCS_VALUE) in parse_char_class()
src: fix minor memleak in preload-modules
src: fix minor memleak in preload-modules
fileio.c: fix incorrect mtime
movtextenc: Remove dangling reference to movtext.h
src: fix minor memleak in preload-modules
vl.c: Use parse_uint_full() for NUMA nodeid
Delete the TransferManager on disconnect
- Fixed possible memory leak
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
UIO: BKL removal
Fix to support method references without mistaking them for method
util: cunescape - fix memleak in error path
src: fix minor memleak in preload-modules
src: fix minor memleak in preload-modules
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
Delete the TransferManager on disconnect
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
write_graphite plugin: Fix trailing underscores.
src: fix minor memleak in preload-modules
core/mount: skip incomplete mountinfo entries
src: fix minor memleak in preload-modules
journal: don't mind too much if we can't find a monotonic timestamp
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
re-fix #60 by check val_type
src: fix minor memleak in preload-modules
journal: fix seeking by realtime/seqnum
libavformat: Check for malloc failures in avformat_new_stream
s390x/virtio-hcall: Add range check for hypervisor call
Check if auth_user is set.
Releases don't get replied to
date 2000.01.24.22.09.00; author psdiefen; state Exp;
redis-cli: raise error on bad command line switch.
io: remove mistaken call to object_ref on QTask
install: explicitly return 0 on success
fileio.c: fix incorrect mtime
avcodec/h264: Zero rbsp_buffer earler to ensure no duplicated pointers can leak
src: fix minor memleak in preload-modules
systemctl: add missing OOM check
src: fix minor memleak in preload-modules
warning and truncation for large integers in 32-bit tables
journal: fix seeking by realtime/seqnum
ceph: clear migrate seq when MDS restarts
kbuild: fixdep: Check fstat(2) return value
journal: fix seeking by realtime/seqnum
warning and truncation for large integers in 32-bit tables
ZREMRANGEBYLEX memory leak removed calling zslFreeLexRange().
net: fix dev_set_promiscuity() breakage
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
vim-patch:8.0.1470: integer overflow when using regexp pattern
egl-helpers: fix possible resource leak
nspawn: become a new root early
stdio_pclose: return -errno on error (v3)
src: fix minor memleak in preload-modules
rbd: Fix leaks in rbd_start_aio() error path
lavc/libx265: Support gray encoding.
bus-util: support mapping signed integers with bus_map_properties()
Further marginal speed hacking: in MemoryContextReset, don't call
bus-util: support mapping signed integers with bus_map_properties()
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Fix memory leak in FFM demuxer
src: fix minor memleak in preload-modules
Prevent redirect to URLs that begin with '///'
oid: handle NULL pointers passed to git_oid_shorten_free()
libceph: WARN, don't BUG on unexpected connection states
fileio.c: fix incorrect mtime
Fixed that max_zfile_size was incorrectly calculated on big-endian boxes.
Fix memory leak in FFM demuxer
Avoid unreferenced-function warning on low-functionality platforms.
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
avcodec/h264_mp4toannexb_bsf: implement a AVBSFContext.flush() callback
vl: Delay initialization of memory backends
dataplane: Fix startup race.
Fix conv2d crash when input size is empty.
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
Avoid deadlock whith iothread and icount
SERVER-17640 Add explict BSONElement::operator bool()
sasl_gssapi: Fixed honouring of no mutual authentication
Btrfs: Fix test_range_bit for whole file extents
Ensure we have enough input data before parsing date
SERVER-8060: make min/max key consistent with spidermonkey
Fix crash in set registers in PPC gdb-stub, by Jason Wessel.
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
use schemes from global instead of commandline
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
ring_buffer: Allow to exit the ring buffer benchmark immediately
AC-8469 - fixed unit test to handle case where atname
s390x/kvm: use cpu model for gscb on compat machines
warning and truncation for large integers in 32-bit tables
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
Only special-case absolute DOS paths on systems that support them.
nerd: Fix subscriptions after config reload
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
qmp: Fix design bug and read beyond buffer in memchar-write
options: use M_OPT_EXIT with -V
vnc: fix qemu crash when not configure vnc option
main: freeze instead of exiting when run as init
util: add is_main_thread() call
libcacard/vscclient: fix leakage of socket on error paths
Revert "Revert "console: implement lockdep support for console_lock""
Avoid deadlock whith iothread and icount
nerd: Fix subscriptions after config reload
libcacard/vscclient: fix leakage of socket on error paths
warning and truncation for large integers in 32-bit tables
MacOSX: Fix wrong sem_destroy definition
warning and truncation for large integers in 32-bit tables
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
MIPS: fix mem=X@Y commandline processing
Revert "Revert "console: implement lockdep support for console_lock""
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
staging:iio: Add capacitance type and average_raw chan info.
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
dataplane: Fix startup race.
warning and truncation for large integers in 32-bit tables
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
warning and truncation for large integers in 32-bit tables
ring_buffer: Allow to exit the ring buffer benchmark immediately
tmp105: Fix I2C protocol bug
warning and truncation for large integers in 32-bit tables
SERVER-35382 _isSelf requiresAuth false
Check for the case where there are no GPEs
Avoid other RNG initialization FS reads when urandom file is specified
ignore SIGPIPE using sigaction
suspend: add qmp events
apparmor: add support for force complain flag to support learning mode
warning and truncation for large integers in 32-bit tables
egl-helpers: fix possible resource leak
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
SUNRPC: Handle connect errors ECONNABORTED and EHOSTUNREACH
warning and truncation for large integers in 32-bit tables
core: simplify scope unit GC checking code a bit
virtio-pci: change virtio balloon PCI class code
Only special-case absolute DOS paths on systems that support them.
warning and truncation for large integers in 32-bit tables
main: freeze instead of exiting when run as init
Init Mutex Node. Set proper type for single-nameseg case
Split error codes for now
ring_buffer: Allow to exit the ring buffer benchmark immediately
qga: create state directory on win32
dataplane: Fix startup race.
nerd: Fix subscriptions after config reload
fileio.c: fix incorrect mtime
dataplane: Fix startup race.
warning and truncation for large integers in 32-bit tables
:art: Group includes
Revert "Revert "console: implement lockdep support for console_lock""
Detect infinite recursion in parameter entities
crypto: add trace points for TLS cert verification
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
mmc: sh_mmcif: reset DMA completion immediately before starting DMA
staging:iio: Add capacitance type and average_raw chan info.
Avoid unreferenced-function warning on low-functionality platforms.
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
use schemes from global instead of commandline
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
dvdsubdec: parse the size from the extradata
[libdocument] Get document info after page sizes to take advantage of cache
movtextenc: Remove dangling reference to movtext.h
string: tidy up strndup()
close spectator/emoticon menu when changing to team/spectator via bind. Closes #768
lavc: do not leak frames in avcodec_decode_audio4
Init Mutex Node. Set proper type for single-nameseg case
Sync header with source code
Releases don't get replied to
[sgen] Fix names of descriptor types in describe_ptr().
socket: make sure we warn loudly about symlinks we can't create
The dictionaries can't define raw attributes.
warning and truncation for large integers in 32-bit tables
Don't crash if crypt() fails.
Revert "Revert "console: implement lockdep support for console_lock""
Reject late rom loading
warning and truncation for large integers in 32-bit tables
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Avoid deadlock whith iothread and icount
exec: add parameter errp to gethugepagesize
warning and truncation for large integers in 32-bit tables
install: explicitly return 0 on success
PPC: booke206: Check for min/max TLB entry size
Calcualte max nspace declarations correctly for XML writer
core: do not assert when sysconf(_SC_NGROUPS_MAX) fails (#4466)
fileio.c: fix incorrect mtime
dataplane: Fix startup race.
basic: use automatic cleanup more
Prevent redirect to URLs that begin with '///'
xen/grant-table: add error-handling code on failure of gnttab_resume
core: don't consider boot-up finished if we are still reloading
warning and truncation for large integers in 32-bit tables
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
ssl-params: When generating parameters, run the process with priority +15.
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
bus-util: support mapping signed integers with bus_map_properties()
warning and truncation for large integers in 32-bit tables
socket: make sure we warn loudly about symlinks we can't create
tmp105: Fix I2C protocol bug
MFH: Simplify previous patch.
execute: fix terminal chowning logic
warning and truncation for large integers in 32-bit tables
bus-util: support mapping signed integers with bus_map_properties()
egl-helpers: fix possible resource leak
Avoid deadlock whith iothread and icount
kvm-irqchip: only commit route when irqchip is used
Fix some more unit test issues.
Fixed overreads in TTA decoder with corrupted bistreams.
warning and truncation for large integers in 32-bit tables
rv34: Avoid NULL dereference on corrupted bitstream
ax25: more common return path joining
ui: Make qemu_default_pixman_format() return 0 on unsupported formats
Avoid other RNG initialization FS reads when urandom file is specified
MacOSX: Fix wrong sem_destroy definition
wrap a few *_FOREACH macros in curly braces
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
lavc: do not leak frames in avcodec_decode_audio4
Revert "Revert "console: implement lockdep support for console_lock""
warning and truncation for large integers in 32-bit tables
oprofile: Free potentially owned tasks in case of errors
dataplane: Fix startup race.
vnc: fix qemu crash when not configure vnc option
regulator: Add REGULATOR_STATUS_UNDEFINED.
avformat/network: Check for av_malloc* failures in ff_tls_init()
Disable unused feature.
ring_buffer: Allow to exit the ring buffer benchmark immediately
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
avcodec/movtextdec: Fix tsmb_size check==0 check
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
migration: Plug memory leak in migrate-set-cache-size command
protect unistd.h with #if HAVE_UNISTD_H in code from recent av_bprint_fd_contents() patches
use schemes from global instead of commandline
arm64: Only enable local interrupts after the CPU is marked online
install: explicitly return 0 on success
Replace hackish support for amr-nb and amr-wb. Instead of including the source
warning and truncation for large integers in 32-bit tables
Exit with non-zero on error
options: use M_OPT_EXIT with -V
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
egl-helpers: fix possible resource leak
suspend: add qmp events
move svq3 specific fields to the end of the context
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
* src/regexp.c (regexp_union_n): insert '|' after the first non-NULL regexp
Revert "Revert "console: implement lockdep support for console_lock""
virtio-blk: Fix double completion for werror=stop
Staging: hv: channel: export vmbus_close to modules
mm: migration: do not try to migrate unmapped anonymous pages
warning and truncation for large integers in 32-bit tables
Avoid deadlock whith iothread and icount
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
warning and truncation for large integers in 32-bit tables
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
staging:iio: Add capacitance type and average_raw chan info.
warning and truncation for large integers in 32-bit tables
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
only 1 auto split at a time
Sync header with source code
virtio-pci: change virtio balloon PCI class code
Fix undefined behavior in ffv1 with insane widths.
Init Mutex Node. Set proper type for single-nameseg case
Revert "Revert "console: implement lockdep support for console_lock""
mmc: sh_mmcif: reset DMA completion immediately before starting DMA
Fixed double free
Disable unused feature.
core: simplify scope unit GC checking code a bit
core: simplify scope unit GC checking code a bit
avutil/frame: fix crash with av_frame_unref(NULL)
Revert "Revert "console: implement lockdep support for console_lock""
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
futexes: Fix infinite loop in get_futex_key() on huge page
libcacard/vscclient: fix leakage of socket on error paths
warning and truncation for large integers in 32-bit tables
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
warning and truncation for large integers in 32-bit tables
close spectator/emoticon menu when changing to team/spectator via bind. Closes #768
aio-epoll: Fix use-after-free of node
xfs: extra semi-colon breaks a condition
truemotion2: clear the token array if its initialization fails.
main: freeze instead of exiting when run as init
avutil/frame: fix crash with av_frame_unref(NULL)
warning and truncation for large integers in 32-bit tables
Init Mutex Node. Set proper type for single-nameseg case
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
socket: make sure we warn loudly about symlinks we can't create
fix a compilation warning
avcodec/h264_mp4toannexb_bsf: implement a AVBSFContext.flush() callback
Add bounds check before signature length read
dataplane: Fix startup race.
dataplane: Fix startup race.
oprofile: Free potentially owned tasks in case of errors
Avoid other RNG initialization FS reads when urandom file is specified
checkpolicy: do not leak memory when a class is not found in an avrule
fix a memory leak in mupdate-client
Add current selection check.
Flush the bus before exit
cgroup: disallow rename(2) if sane_behavior
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
vnc: fix crash when vnc_server_info_get has an error
warning and truncation for large integers in 32-bit tables
reader.cpp: don't set title in dumb terminals
Open folders in read-only mode if mutt can't lock them.
SERVER-8016: temporary build fix for windows (using fixed size handle array)
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
libcacard/vscclient: fix leakage of socket on error paths
make decode look more like encode
warning and truncation for large integers in 32-bit tables
Avoid deadlock whith iothread and icount
warning and truncation for large integers in 32-bit tables
timers: Only wake softirq if necessary
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
libcacard/vscclient: fix leakage of socket on error paths
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
socket: make sure we warn loudly about symlinks we can't create
warning and truncation for large integers in 32-bit tables
Update std:move call to fix macOS compiler error
core: simplify scope unit GC checking code a bit
oprofile: Free potentially owned tasks in case of errors
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
journal: fix seeking by realtime/seqnum
strdup still not accepted by some systems. *sigh*.
qemu/pci: clarify pci config load routine
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
egl-helpers: fix possible resource leak
eval: replace variable-length array with av_malloc/free
6549515 PSARC 2007/064: uid_t and gid_t to become unsigned (fix tools build)
virtio-pci: change virtio balloon PCI class code
erts: Fix cache alignment for ETS write_concurrency locks
Avoid deadlock whith iothread and icount
warning and truncation for large integers in 32-bit tables
Fix inert buffer set_length() with zero
Fix MinGW compilation when --enable-vnc-jpeg is specified
lavc: add 422/444 YUV with alpha to align_dimensions()
warning and truncation for large integers in 32-bit tables
Always copy input data for AC3 decoder.
warning and truncation for large integers in 32-bit tables
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
IPv6 forwarding setting should be 1 or 2
warning and truncation for large integers in 32-bit tables
Revert "Revert "console: implement lockdep support for console_lock""
core: simplify scope unit GC checking code a bit
Lazyfree: pending objects count in INFO output.
nerd: Fix subscriptions after config reload
reader.cpp: don't set title in dumb terminals
core: don't consider boot-up finished if we are still reloading
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
disable grab if the window no longer has the focus (Windows case) (Mike Nordell)
[t:3073], fix bug
socket: make sure we warn loudly about symlinks we can't create
cpus: be more paranoid in avoiding deadlocks
fix swoole_websocket_server->exist cannot use when client accept from un-websocket listen port.
warning and truncation for large integers in 32-bit tables
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
use schemes from global instead of commandline
Remove `CHECK`-fails from `IsSimplifiableReshape`
socket: make sure we warn loudly about symlinks we can't create
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
staging:iio: Add capacitance type and average_raw chan info.
manager: push back animation timer whenever a job finishes
socket: make sure we warn loudly about symlinks we can't create
nerd: Fix subscriptions after config reload
Fix memory leak in FFM demuxer
Replace hackish support for amr-nb and amr-wb. Instead of including the source
warning and truncation for large integers in 32-bit tables
Disable unused feature.
char: do not use atexit cleanup handler
Avoid deadlock whith iothread and icount
Fix memory leak in v4 protocol handler.
Made linking more nazi, will drop connections that send bad commands
avutil/frame: fix crash with av_frame_unref(NULL)
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
virtio-pci: change virtio balloon PCI class code
core: simplify scope unit GC checking code a bit
Avoid deadlock whith iothread and icount
ndb - NdbDictionaryImpl.cpp: fix access to freed memory
eval: replace variable-length array with av_malloc/free
Remove deprecated View::SetLayoutManager
MacOSX: Fix wrong sem_destroy definition
warning and truncation for large integers in 32-bit tables
Init Mutex Node. Set proper type for single-nameseg case
egl-helpers: fix possible resource leak
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
vim-patch:8.0.1470: integer overflow when using regexp pattern
Respond to CR.
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
Also attached some cleanup to menu_filesel.c, mainly to make it more
use and set the fd_set pointers instead of the actual values, as then we
journalct: do no allow --this-boot to take arguments
%zu printf spec is not understood by MS compiler, changing it to %lu
net: bpf: arm64: fix module memory leak when JIT image build fails
Fix possible dereference on blank inputs during input_pool.
branches/zip: row_merge_read_clustered_index(): After writing out the
in pull_all() and read_request(), respect ctx->stop_flag()
No longer pretend that we print out autoconf info at runtime. This would
avformat/swfdec: return AVPROBE_SCORE_MAX / 4 for unexpected versions
The current code wasn't asking for the capabilities of the server in
[http2] do not start a pending request while trying to close the connection on error
UBIFS: check return code
ignore SIGPIPE using sigaction
lib: fix scnprintf() if @size is == 0
data stack: Fixes to handling out-of-memory situations.
UIO: BKL removal
allow unauth control connections for now
core: simplify scope unit GC checking code a bit
warning and truncation for large integers in 32-bit tables
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
add --mem-stats flag to print memory usage statistics at exit
apetag: do not leak memory if avio_read() fails
Coverity: Don't leak argv arrays.
warning and truncation for large integers in 32-bit tables
Fix memory leaks in failure paths in buildACLCommands and parseAclItem.
Avoid calling sl_command w/o command name.
libcacard: fix resource leak
handle device help before accelerator set up
main: freeze instead of exiting when run as init
avcodec/h264: Zero rbsp_buffer earler to ensure no duplicated pointers can leak
warning and truncation for large integers in 32-bit tables
vim-patch:8.0.1470: integer overflow when using regexp pattern
usb-redir: fix stack overflow in usbredir_log_data
usb-host-libusb: Fix reset handling
Flush the bus before exit
Define dns_free_data even if res_search isn't available
allow get/set on uninitialized user settings
Init Mutex Node. Set proper type for single-nameseg case
qga: create state directory on win32
qga: Fix crash on non-dictionary QMP argument
avcodec/h264: Zero rbsp_buffer earler to ensure no duplicated pointers can leak
add --mem-stats flag to print memory usage statistics at exit
migration: add error handling to migrate_fd_put_notify().
modbus plugin: fix 2 leaks on error paths
resolved: don't override zone item state after starting the probe
Ensure that bundles have metadata on install
vim-patch:8.0.1470: integer overflow when using regexp pattern
main: freeze instead of exiting when run as init
lavc/libx265: Support gray encoding.
fileio.c: fix incorrect mtime
warning and truncation for large integers in 32-bit tables
ring_buffer: Allow to exit the ring buffer benchmark immediately
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
eval: replace variable-length array with av_malloc/free
arm64: KVM: pmu: Fix AArch32 cycle counter access
Make the unique session ID generated by mod_unique_id available to all
nss: when there is no NSS DB, don't try to authenticate
warning and truncation for large integers in 32-bit tables
4062 libscf: memory leaks in scf_simple_app_props_get()
avcodec/lpc: signed integer overflow in compute_lpc_coefs() (aacdec_fixed)
Fix memory leak in FFM demuxer
dataplane: Fix startup race.
warning and truncation for large integers in 32-bit tables
Initialize png comment hash after setjmp() to avoid clobbering it
egl-helpers: fix possible resource leak
qemu-img: eliminate memory leak
conf-parser: minor coding style improvements
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
cpus: be more paranoid in avoiding deadlocks
paaudio: fix possible resource leak
Avoid deadlock whith iothread and icount
handle device help before accelerator set up
wrap a few *_FOREACH macros in curly braces
Avoid deadlock whith iothread and icount
avcodec/h264: Zero rbsp_buffer earler to ensure no duplicated pointers can leak
qemu-img: Check getchar() return value in read_password() for WIN32
lmtp: commands: Renamed client_get_input() to cmd_data_get_input().
Fix fault if package length too long to be encoded (BZ 432)
core/main.c: do_switch_root(): do not remove the old root if not in initrd
warning and truncation for large integers in 32-bit tables
egl-helpers: add missing error check
Do not write after the end of the array and overwrite the stack when
Forget line number when resolving in pager. This is beginning to get
apetag: do not leak memory if avio_read() fails
fix issues identitified by coverity
crypto: testmgr - add ecb(arc4) speed tests
main: freeze instead of exiting when run as init
nss: when there is no NSS DB, don't try to authenticate
basic: use automatic cleanup more
nss: when there is no NSS DB, don't try to authenticate
Update sdb from git to fix some memleaks in sdb_query()
warning and truncation for large integers in 32-bit tables
xen: disable preemption during tlb flush
Do not write after the end of the array and overwrite the stack when
egl-helpers: fix possible resource leak
egl-helpers: fix possible resource leak
BUG: fix missing check for memory allocation failure in ufuncs
warning and truncation for large integers in 32-bit tables
checkpolicy: do not leak memory when a class is not found in an avrule
video/out/wayland/buffer.c: Add missing free()
avformat/hlsenc: fix CID 1418106
egl-helpers: fix possible resource leak
(raptor_check_ordinal): unsigned char *name
staging: dgrp: check for a valid proc dir entry pointer
Fixed overreads in TTA decoder with corrupted bistreams.
nspawn: become a new root early
path-util: plug leak
eval: replace variable-length array with av_malloc/free
ring_buffer: Allow to exit the ring buffer benchmark immediately
avcodec/h264: Zero rbsp_buffer earler to ensure no duplicated pointers can leak
Fix debug level normalization logic.
io: remove mistaken call to object_ref on QTask
warning and truncation for large integers in 32-bit tables
eamad: check for out of bounds read
handle device help before accelerator set up
ffserver: fix NULL dereference with quoted Stream name.
Bug#14840488 VALGRIND ERRORS IN MYSQL_CLIENT_TEST
qemu-img: Check getchar() return value in read_password() for WIN32
s390/qeth: handle failure on workqueue creation
tests/test-string-input-visitor: Handle errors provoked by fuzz test
main: freeze instead of exiting when run as init
Do not write after the end of the array and overwrite the stack when
main: freeze instead of exiting when run as init
shared/install: ignore unit symlinks when doing preset-all
netns: fix net_generic array leak
Fix memory leak in FFM demuxer
main: freeze instead of exiting when run as init
fileio.c: fix incorrect mtime
SLUB: allocate smallest object size if the user asks for 0 bytes
[SCSI] megaraid_sas: Free event detail memory without device ID check
Avoid deadlock whith iothread and icount
qemu-char: BUGFIX, don't call FD_ISSET with negative fd
hls: fix leaking avio_opts on hls_read_header error
(set_command_prot): set command protection level
xen/evtchn: clear secondary CPUs' cpu_evtchn_mask[] after restore
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
warning and truncation for large integers in 32-bit tables
staging: bcm2835/mmal-vchiq: unlock on error in buffer_from_host()
libcacard/vscclient: fix leakage of socket on error paths
xfreerdp: fix exit segfault.
Remove unneeded function.
oprofile: Free potentially owned tasks in case of errors
Fix memory leak in FFM demuxer
tmp105: Fix I2C protocol bug
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
ignore SIGPIPE using sigaction
numa: do not leak NumaOptions
fileio.c: fix incorrect mtime
Fix memory leak in FFM demuxer
vl: log available guest crash information
util: when formatting timestamps return '0' for 0 timestamps instead of empty string
Fix some more unit test issues.
sd-dhcp: permit unsetting the hostname again
main: freeze instead of exiting when run as init
fix BSONObj ownership
target-alpha: stop translation if too long
systemctl: fix memory leak (#7289)
Fixed bug #17662
6899140 libgrubmgmt can corrupt the contents of the stack
fix #57 : DATA_ENSURE() check must be before data access
Releases don't get replied to
Fix possible buffer over-read in vorbis_comment, fix it double to be sure.
Fix memory leak in FFM demuxer
numa: do not leak NumaOptions
avformat/mpegts: Fix potential pointer overflows
Do not write after the end of the array and overwrite the stack when
blockdev: Fix NULL pointer dereference in blockdev-add
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Fix CID 1134974
char: clean up remaining chardevs when leaving
qemu-img: Check getchar() return value in read_password() for WIN32
rcu: get rid of obsolete "classic" names in TREE_RCU tracing
net: do not use atexit for cleanup
init_paths: fix minor memory leak
UIO: BKL removal
rule-parser: detect duplicate rev keyword
util: add is_main_thread() call
qemu-img: Check getchar() return value in read_password() for WIN32
Handle signals in the diagnostic callback.
exec: add parameter errp to gethugepagesize
avformat/http: return EOF from ff_http_do_new_request if previous response said Connection:close
install: don't choke on dead links
async: Don't call async_synchronize_full_special() while holding sb_lock
cgroup: the root cgroup is always populated
Properly write Index Entry 'flags_extended'
cyr_expire: -F flag to archive flagged messages as well
vfio: Fix overrun after readlink() fills buffer completely
Simplify guess_disk_lchs - should fix Windows stack corruption spotted by TeLeMan (patch by Tristan Gingold).
block: simplify path_is_absolute
VideoBufferSize option patch by ("Henning Haaland Kulander" <hennikul at ifi dot uio dot no>)
execute: fix terminal chowning logic
Always free the parents of a revwalk commit
x86/cpuid: Convert remaining strdup() to g_strdup()
avformat/thp: fix variable types to avoid overflows
eval: replace variable-length array with av_malloc/free
block: fix qemu-img --help invocation
Make ffmpeg fail if the argument provided to the -pix_fmt option is
basic: use automatic cleanup more
Fix oob read in ragg2
wrap a few *_FOREACH macros in curly braces
avformat/thp: fix variable types to avoid overflows
mp3on4: fail when the header check fails
* src/syntax.c (print_tree): print something for a NULL tree
wrap a few *_FOREACH macros in curly braces
tty: Add fasync() hung up file operation
avcodec/cinepak: Check input packet size before frame reallocation
qemu-img: Check getchar() return value in read_password() for WIN32
Don't forget to set known audio parameters (samplerate, etc.) if the codec is
numa: do not leak NumaOptions
SERVER-3267 very basic custom prompt added
basic: use automatic cleanup more
container: don't leak container reference
vl: delay thread initialization after daemonization
vl: delay thread initialization after daemonization
Fix bug #73807
Reject late rom loading
vl: delay thread initialization after daemonization
UIO: BKL removal
pp: check that the argument is not NULL as this is not supported
tracing: protect ring_buffer_expanded with trace_types_lock
indexer: don't look for the index we're creating
handle device help before accelerator set up
Validate service hosts using is_valid_host().
libndb: reject redirect and router advertisements from non-link-local
Fix evbuffer_peek() with len==-1 and start_at non-NULL.
Do not fail DVB sub decoding because of a few padding bytes
warning and truncation for large integers in 32-bit tables
egl-helpers: fix possible resource leak
wrap a few *_FOREACH macros in curly braces
fileio.c: fix incorrect mtime
Fix evbuffer_peek() with len==-1 and start_at non-NULL.
Return NULL if argument is NULL.
[PATCH] ieee1394: fix cross_bound check for null ISO packets
warning and truncation for large integers in 32-bit tables
vl: Delay initialization of memory backends
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
check-qdict: Fix possible crash
cpuidle: fail to register if !CONFIG_CPU_IDLE
mmc: sh_mmcif: reset DMA completion immediately before starting DMA
Even more improvements on whitespaces handling
block: simplify path_is_absolute
qemu-img: Check getchar() return value in read_password() for WIN32
Input: atmel_mxt_ts - make CHG line high after enabling interrupts
ass_split_section: dont overread array
systemctl: check for no more work after chkconfig
ffmpeg: fix compiler warning for uninitialized variables
qom: fix leak for objects created with -object
mac80211_hwsim: assign index from separate counter
qom: dynamic_cast of NULL is always NULL
Validate service hosts using is_valid_host().
write_graphite plugin: Fix trailing underscores.
nspawn: become a new root early
lib: Add asserts to t_abspath and t_abspath_to
avformat/swfdec: check version and size during probing
mac80211_hwsim: assign index from separate counter
xen/events: support threaded irqs for interdomain event channels
ring_buffer: Allow to exit the ring buffer benchmark immediately
Fix CID 1134974
fileio.c: fix incorrect mtime
avcodec/mlpdec: Fix runtime error: shift exponent -5 is negative
timedatectl: fix when queried system has differn't timezone
Don't crash if cache is unusable.
move svq3 specific fields to the end of the context
ffmpeg: make transcode_init_done atomic.
x86/cpuid: Convert remaining strdup() to g_strdup()
Revert "Revert "console: implement lockdep support for console_lock""
handle device help before accelerator set up
exec: add parameter errp to gethugepagesize
fileio.c: fix incorrect mtime
ignore SIGPIPE using sigaction
handle device help before accelerator set up
[IPV6]: Reorg struct ifmcaddr6 to save some bytes
tests: fix postcopy-test leaks
handle device help before accelerator set up
handle device help before accelerator set up
Make ffmpeg fail if the argument provided to the -pix_fmt option is
Avoid deadlock whith iothread and icount
Fix infinite loop in QPDFWriter (fixes #143)
* src/syntax.c (print_tree): print something for a NULL tree
avformat/mpegtsenc: Changed Video PES packet length to 0.
fixes rv10 decoding crash
Fix possible buffer over-read in vorbis_comment, fix it double to be sure.
vim-patch:8.0.1470: integer overflow when using regexp pattern
mtd: blkdevs: fix crash related to sysfs attributes.
ignore shell prompts at start of line to make it easier to copy-paste user output
Fix CID 1134974
Fix memory leak in FFM demuxer
systemctl: fix check for template units
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
dir: Reserve the whole @@ prefix
pkcs15-infocamere: fixed resource leak
lavc: do not leak frames in avcodec_decode_audio4
rbd: Fix leaks in rbd_start_aio() error path
perf inject: Do not repipe attributes to a perf.data file
icon-dnd: don't set 'Set as Background' sensitive outside the desktop
Fix for handling streams which resulted in negative num_mbs_left
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
net/dump: fix nfds->filename leak
warning and truncation for large integers in 32-bit tables
MDEV-15550 Add error handling for fopen
Init Mutex Node. Set proper type for single-nameseg case
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Revert "Revert "console: implement lockdep support for console_lock""
warning and truncation for large integers in 32-bit tables
tmp105: Fix I2C protocol bug
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Reject late rom loading
window-tracker: Fix memory leak
dataplane: avoid reentrancy during virtio_blk_data_plane_stop()
warning and truncation for large integers in 32-bit tables
Do not fail DVB sub decoding because of a few padding bytes
video/out/wayland/buffer.c: Add missing free()
assert that you can't shard config db
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
qdev: Fix crash by validating the object type
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
warning and truncation for large integers in 32-bit tables
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
warning and truncation for large integers in 32-bit tables
Update debug output for IndexField I/O.
aacdec: print debug note when unexpected SCE/CPE is encountered
[libview] Do not jump to link dest when clicking with GDK_CONTROL_MASK
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Move graphic-related coalesced MMIO flushes to affected device models
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
hwmon: (w83627ehf) Get rid of smatch warnings
re-fix #60 by check val_type
warning and truncation for large integers in 32-bit tables
ring_buffer: Allow to exit the ring buffer benchmark immediately
ceph: Use pseudo-random numbers to choose mds
Fix memleak in theora decoder due to missing theora_comment_/theora_info_clear on uninit
Support Electronic Arts files containing MPEG2VIDEO.
main: freeze instead of exiting when run as init
disable grab if the window no longer has the focus (Windows case) (Mike Nordell)
staging:iio: Add capacitance type and average_raw chan info.
ui: Plug memory leaks on parse_keyboard_layout() error path
rbd: Fix use after free in rbd_open()
warning and truncation for large integers in 32-bit tables
Fix memory leak in FFM demuxer
Don't forget to set known audio parameters (samplerate, etc.) if the codec is
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
main: freeze instead of exiting when run as init
warning and truncation for large integers in 32-bit tables
usb-redir: fix stack overflow in usbredir_log_data
crypto: avoid two coverity false positive error reports
loader: fix potential memory leak
sched: Leave sched_setscheduler() earlier if possible, do not disturb SCHED_FIFO tasks
hostmem-file: plug a small leak
Revert "Revert "console: implement lockdep support for console_lock""
theme-node-drawing: don't crash if st_theme_node_paint() is called on an empty area
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Refuse "local" lines in pg_hba.conf on platforms that don't support it
Replace hackish support for amr-nb and amr-wb. Instead of including the source
daemon: proto: Close fd along error paths (found by Coverity).
systemctl: add missing OOM check
tmp105: Fix I2C protocol bug
fujitsu-laptop: remove unnecessary input_free_device calls
git-svn-id: svn://cherokee-project.com/cherokee/trunk@292 5dc97367-97f1-0310-9951-d761b3857238
krb5: avoid realloc(0)
utils_cache plugin: Fix memory leak.
qapi: fix double free in qmp_output_visitor_cleanup()
Handle zero-length attributes
fixes rv10 decoding crash
fileio.c: fix incorrect mtime
Simplify guess_disk_lchs - should fix Windows stack corruption spotted by TeLeMan (patch by Tristan Gingold).
Fix qemu_eventfd compile when !CONFIG_EVENTFD
Removed unused variable from_len
fujitsu-laptop: remove unnecessary input_free_device calls
fujitsu-laptop: remove unnecessary input_free_device calls
Force tor_malloc(0) to always be sane
Fixed an out of memory handling issue.
write_graphite plugin: Fix trailing underscores.
Fix MInstrEffects for SetRange
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
odb: fix memory leaks due to not freeing hash context
avcodec/hevc_ps: more complete check for vps_max_dec_pic_buffering
[MIPS] add cpu_wait() to machine_halt()
list-view: don't crash when expanding a directory
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
avcodec/dvbsub_parser: Fix potential pointer overflows
avcodec/mlpdec: Fix runtime error: shift exponent -5 is negative
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
suspend: add qmp events
Flush the bus before exit
[llvm] Fix 32 bit platform support which got broken after c678533842f10356968c203ed8fa43e86a406c6e.
sensors plugin: declare variables only if SENSORS_HAVE_READ
PKINIT (draft9) null ptr deref [CVE-2012-1016]
fileio.c: fix incorrect mtime
libudev: util - optimize path_encode()
Fix CID 1134974
Fix a bad comparison, spotted by Paul Brook.
util: when formatting timestamps return '0' for 0 timestamps instead of empty string
- Fix possible memory leak
util: add is_main_thread() call
Skip trying to submit shares in benchmark mode
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Make sure av_new_packet() initializes the data and destruct pointers.
util: when formatting timestamps return '0' for 0 timestamps instead of empty string
SLUB: allocate smallest object size if the user asks for 0 bytes
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Recognize MH folders used by sylpheed.
avcodec/mlpdec: Fix runtime error: shift exponent -5 is negative
qemu-img: Check getchar() return value in read_password() for WIN32
list-view: don't crash when expanding a directory
Properly write Index Entry 'flags_extended'
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
block: Update image size in bdrv_invalidate_cache()
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
varnish plugin: malloc + memset -> calloc
warning and truncation for large integers in 32-bit tables
try with auto_guess if first detection fails
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Avoid pointless check before calling free
target-alpha: stop translation if too long
qcow2: Move sync out of update_refcount
Prevent redirect to URLs that begin with '///'
qom: fix leak for objects created with -object
journal: fix seeking by realtime/seqnum
Fix a bad comparison, spotted by Paul Brook.
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
write_graphite plugin: Fix trailing underscores.
path-util: plug leak
journal: properly handle first inline bisect array entry
lavfi/subtitles: 10l close codec before format.
avutil/hwcontext_dxva2: return an error when buffer allocation fails
event: Do an early return from event_teardown when not initialized
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
block: Make cache=unsafe flush to the OS
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
ring_buffer: Allow to exit the ring buffer benchmark immediately
When reading the 'users' file, if the line contains nothing
fileio.c: fix incorrect mtime
Fixed potential buffer overflow in `ProcessRadioRxDone`
redis-cli: stop showing incorrectly selected DB
journal: fix seeking by realtime/seqnum
odb: fix memory leaks due to not freeing hash context
warning and truncation for large integers in 32-bit tables
tools/target_dec_fuzzer: Fuzz video decoder related fields in context.
stacktrace: don't crash on invalid stack trace structs
When reading the 'users' file, if the line contains nothing
write_graphite plugin: Fix trailing underscores.
tracing: Do not risk busy looping in buffer splice
bus-util: support mapping signed integers with bus_map_properties()
movenc: Set all implicit flags immediately in mov_write_header
video: Add new aspect ratios for HDMI 2.0
lavc/qdrw: Fix overwrite when reading invalid Quickdraw images.
Backport of the fix for bug#25421 to 5.0.
rtsp: Return EOF if the TCP control channel is closed
Silence some warnings about uninitialized variables
fix a memleak in av_metadata_set()
vnc-enc-tight: Fix divide-by-zero in tight_detect_smooth_image{16,24,32}
fixes rv10 decoding crash
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
MIPS: vDSO: Fix Malta EVA mapping to vDSO page structs
checkpolicy: do not leak memory when a class is not found in an avrule
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
possible heap buffer overflow (https://github.com/ImageMagick/ImageMagick/security/advisories/GHSA-35q2-86c7-9247)
avcodec/dvbsub_parser: Fix potential pointer overflows
MIPS: vDSO: Fix Malta EVA mapping to vDSO page structs
For module handles, only check that rva's are within the image size.
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
For module handles, only check that rva's are within the image size.
squash heap-buffer-overflow, PoC TIFF from Hardik
avcodec/h264_mp4toannexb_bsf: implement a AVBSFContext.flush() callback
migration: fix migration_bitmap leak
util: cunescape - fix memleak in error path
fix strange warning with binary ppm load
Fix null CHECK issue with `tf.raw_ops.EncodePng`.
bionic: fix memory leak in get_malloc_leak_info() error path
Fix MM41 voltage setting
id3v2: add a mimetype for bmp pictures.
/dev/mem: handle out-of-bounds read/write
MIPS: vDSO: Fix Malta EVA mapping to vDSO page structs
Fix null CHECK issue with `tf.raw_ops.EncodePng`.
sensors plugin: declare variables only if SENSORS_HAVE_READ
Silence some warnings about uninitialized variables
possible heap buffer overflow (https://github.com/ImageMagick/ImageMagick/security/advisories/GHSA-35q2-86c7-9247)
fix stack overflow when parsing malicious tiff image
egl-helpers: fix possible resource leak
squash heap-buffer-overflow, PoC TIFF from Hardik
fix stack overflow when parsing malicious tiff image
For module handles, only check that rva's are within the image size.
Thermal: fix bug of counting cpu frequencies.
fix strange warning with binary ppm load
possible heap buffer overflow (https://github.com/ImageMagick/ImageMagick/security/advisories/GHSA-35q2-86c7-9247)
lavc/libx265: Support gray encoding.
target-alpha: stop translation if too long
disable grab if the window no longer has the focus (Windows case) (Mike Nordell)
warning and truncation for large integers in 32-bit tables
block: Remove copy-on-read from bdrv_move_feature_fields()
warning and truncation for large integers in 32-bit tables
Correcty initialize image ref_count. Ensures image is correctly unloaded during appdomain unload. (#3084)
VT-d: register functions for the IOMMU API
warning and truncation for large integers in 32-bit tables
Correcty initialize image ref_count. Ensures image is correctly unloaded during appdomain unload. (#3084)
possible heap buffer overflow (https://github.com/ImageMagick/ImageMagick/security/advisories/GHSA-35q2-86c7-9247)
lavc/libx265: Support gray encoding.
MIPS: vDSO: Fix Malta EVA mapping to vDSO page structs
ring_buffer: Allow to exit the ring buffer benchmark immediately
improve the check, avoid strlen on NULL
qemu-img: Check getchar() return value in read_password() for WIN32
Correcty initialize image ref_count. Ensures image is correctly unloaded during appdomain unload. (#3084)
possible heap buffer overflow (https://github.com/ImageMagick/ImageMagick/security/advisories/GHSA-35q2-86c7-9247)
fix strange warning with binary ppm load
fix a memleak in av_metadata_set()
Fix null CHECK issue with `tf.raw_ops.EncodePng`.
possible heap buffer overflow (https://github.com/ImageMagick/ImageMagick/security/advisories/GHSA-35q2-86c7-9247)
Support Electronic Arts files containing MPEG2VIDEO.
socket: make sure we warn loudly about symlinks we can't create
MIPS: vDSO: Fix Malta EVA mapping to vDSO page structs
allow channels starting with ## in m_banredirect.cpp, fixes bug #921 reported by Sm0ke0ut
For module handles, only check that rva's are within the image size.
only 1 auto split at a time
fix stack overflow when parsing malicious tiff image
Fix memory leak in FFM demuxer
For module handles, only check that rva's are within the image size.
warning and truncation for large integers in 32-bit tables
Revert "Revert "console: implement lockdep support for console_lock""
we now have a 'curlassert' function to use
Avoid other RNG initialization FS reads when urandom file is specified
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
movtextenc: Remove dangling reference to movtext.h
arm64: Only enable local interrupts after the CPU is marked online
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
fileio.c: fix incorrect mtime
Avoid other RNG initialization FS reads when urandom file is specified
Implement not_reached() for MSVC
Fix a memleak in torrentmodel.
target-i386: Set model=6 on qemu64 & qemu32 CPU models
avformat/pjsdec: dont increase pointer when its already at the end in read_ts()
Avoid pointless check before calling free
ignore SIGPIPE using sigaction
util: add is_main_thread() call
util: properly handle empty word suffixes/prefixes in startswith()/endswith()
Only special-case absolute DOS paths on systems that support them.
avformat/pjsdec: dont increase pointer when its already at the end in read_ts()
yang parser BUGFIX double free
motion_est: Fix warning from zero_cmp() assignment
Revert "Revert "console: implement lockdep support for console_lock""
mailbox: set header size on create so appends work
[WebUI] Avoid clickjacking attacks
imap parser: Fail immediately if we see unexpected ')' while reading atom.
Bugfix: free adhoc string elist element when removing it from list
journal: fix seeking by realtime/seqnum
branches/zip: Cast void* pointers to byte* when doing pointer arithmetics.
Revert "Revert "console: implement lockdep support for console_lock""
qmp: Fix design bug and read beyond buffer in memchar-write
core: simplify scope unit GC checking code a bit
dbox: Fix to auto-purging.
filter_kernels: add nearest neighbour scaling
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
avcodec/simple_idct_template: adjust coeffs for 12bit idct
vim-patch:8.0.1470: integer overflow when using regexp pattern
avfilter/f_interleave: check ff_insert_inpad() for failure
net: possible use after free in dst_release
avcodec/h264: Zero rbsp_buffer earler to ensure no duplicated pointers can leak
ceph: Use pseudo-random numbers to choose mds
fileio.c: fix incorrect mtime
libcacard: fix resource leak
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
write_graphite plugin: Fix trailing underscores.
Fix possible buffer over-read in vorbis_comment, fix it double to be sure.
warning and truncation for large integers in 32-bit tables
checkpolicy: do not leak memory when a class is not found in an avrule
fileio.c: fix incorrect mtime
ring_buffer: Allow to exit the ring buffer benchmark immediately
MIPS: BCM47XX: Simplify function looking for NVRAM entry
fileio.c: fix incorrect mtime
qemu-img: Check getchar() return value in read_password() for WIN32
Avoid other RNG initialization FS reads when urandom file is specified
wrap a few *_FOREACH macros in curly braces
avformat/hlsenc: fix CID 1418106
srtp: Don't require more input data than what actually is needed
Reject zero length handshake records.
http: Don't use the normal http proxy mechanism for https
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
chardev: fix pty_chr_timer
conf-parser: minor coding style improvements
monitor: fix client_migrate_info error handling
warning and truncation for large integers in 32-bit tables
dxva2: Adjust multiple inclusion guard names to follow convention
Always clear username/password from memory on error
qemu-img: Check getchar() return value in read_password() for WIN32
fix invalid read when trimming empty string
Do not fail DVB sub decoding because of a few padding bytes
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
warning and truncation for large integers in 32-bit tables
Fix bug #72674 - check both curl_escape and curl_unescape
tmp105: Fix I2C protocol bug
* src/regexp.c (regexp_union_n): insert '|' after the first non-NULL regexp
avoid use of vasnprintf in base/error.c
Silence a clang warning
vim-patch:8.0.1470: integer overflow when using regexp pattern
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
ceph: Use pseudo-random numbers to choose mds
fileio.c: fix incorrect mtime
wrap a few *_FOREACH macros in curly braces
Http.cc: canonify Location value in some cases.
ceph: Use pseudo-random numbers to choose mds
warning and truncation for large integers in 32-bit tables
Fix ACPI suspend / device suspend ordering problem
disable grab if the window no longer has the focus (Windows case) (Mike Nordell)
pppd: Eliminate potential integer overflow in option parsing
date 2000.01.24.22.09.00; author psdiefen; state Exp;
branches/zip: recv_scan_log_recs(): Replace while with do...while,
Avoid queueing extra work if there's work staged as well.
implemented STREAM_CTRL_GET_TIME_LENGTH (duration of the pgc playing)
savevm: Fix memory leak of compat struct
Btrfs: fix memory leak of reloc_root
libudev: util - optimize path_encode()
blkdebug: fix "once" rule
bus-util: support mapping signed integers with bus_map_properties()
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
Fix memory leak in FFM demuxer
egl-helpers: fix possible resource leak
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
Fix memory leak in FFM demuxer
VC1 VDPAU: Mark missing reference frames as such.
VT-d: register functions for the IOMMU API
move svq3 specific fields to the end of the context
NFC: netlink: fix sleep in atomic bug when firmware download timeout
get_rock_ridge_filename(): handle malformed NM entries
numa: do not leak NumaOptions
imapc: Fix memory leak in disconnected state
wrap a few *_FOREACH macros in curly braces
target-s390x: fix MMU index computation
cirrus: delete GCC 4.6 warnings
rcu: get rid of obsolete "classic" names in TREE_RCU tracing
VT-d: register functions for the IOMMU API
Avoid deadlock whith iothread and icount
tmp105: Fix I2C protocol bug
mtd: bcm47xxnflash: really unregister NAND on device removal
ide: Account for failed and invalid operations
qemu-img: Check getchar() return value in read_password() for WIN32
fixes rv10 decoding crash
avcodec/h264: Zero rbsp_buffer earler to ensure no duplicated pointers can leak
cpus: be more paranoid in avoiding deadlocks
tmp105: Fix I2C protocol bug
USB: serial: ark3116: fix register-accessor error handling
remoteproc: qcom: q6v5: Remove mss supply from 8916
basic/strv: use existing qsort_safe() helper
mem: Consistently return NULL for av_malloc(0)
sctp: make sure stream nums can match optlen in sctp_setsockopt_reset_streams
block: move timeout field in struct request to pack better
UIO: BKL removal
Staging: comedi: Remove pcmmio_subdev_private typedef
avcodec/utvideodec: Fix undefined behavior in shift
movtextenc: Remove dangling reference to movtext.h
wmalosslessdec: increase channel_coeffs/residues size
If X-UIDs hadn't yet been written, we resynced everything after the first
udev_util_encode_string(): fix possible buffer overflow
Bluetooth: Reject LE CoC commands when the feature is not enabled
write_graphite plugin: Fix trailing underscores.
warning and truncation for large integers in 32-bit tables
Discard request body when redirecting to a URL via error_page.
(proto): be more careful and don't print errno when read() returns 0
resolved: don't override zone item state after starting the probe
journal: fix seeking by realtime/seqnum
ceph: Use pseudo-random numbers to choose mds
Record module source file in the Module object
tmp105: Fix I2C protocol bug
CVE-2008-4539: fix a heap overflow in Cirrus emulation
fileio.c: fix incorrect mtime
UIO: BKL removal
gss:spkm3 miss returning error to caller when import security context
xen/evtchn: clear secondary CPUs' cpu_evtchn_mask[] after restore
Revert "Revert "console: implement lockdep support for console_lock""
dns-domain: enforce maximum DNS domain name length
- Save ZEND_DEBUG, ZTS, ZEND_API information
piix4/ich9: do not raise SMI on ACPI enable/disable commands
scsi: fix buffer overflow in scsi_req_parse_cdb (CVE-2015-5158)
load-fragment: setting empty string to Nice= resets the previous assignments
Move dnet-ac3 byte-swapping code close to audio packet read code
tmp105: Fix I2C protocol bug
Btrfs, raid56: fix memory leak when allocating pages for p/q stripes failed
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
If the 'authorize' section has decided to reject the request,
NFC: netlink: fix sleep in atomic bug when firmware download timeout
fdisk: make -l <dev ...> behaves like fdisk -l
powerpc: Return the new MSR from msr_check_and_set()
avfilter/vf_signalstats: fix avframe leak on error
codegen.c: no `OP_HASHADD` required when `val` is false.
btrfs: add RENAME_NOREPLACE
warning and truncation for large integers in 32-bit tables
oprofile: Free potentially owned tasks in case of errors
VT-d: register functions for the IOMMU API
avoid use of vasnprintf in base/error.c
[ARM] pxa: add missing irq events for pxa168
USB: serial: ark3116: fix register-accessor error handling
write_graphite plugin: Fix trailing underscores.
warning and truncation for large integers in 32-bit tables
Avoid deadlock whith iothread and icount
Reorder variables to preserve alphabetical sorting.
additional checks in is_*
rpmsg: validate incoming message length before propagating
bus-util: support mapping signed integers with bus_map_properties()
avoid use of vasnprintf in base/error.c
Handle zero-length attributes
Fix resource leak in opj_j2k_encode
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Correcty initialize image ref_count. Ensures image is correctly unloaded during appdomain unload. (#3084)
opj_j2k_update_image_data(): restrict optimized path
Fix resource leak in opj_j2k_encode
Fix resource leak in opj_j2k_encode
fileio.c: fix incorrect mtime
handle device help before accelerator set up
Made it so cores or threads can be allocated on
Plug a leak in the index unmerged entries vector
Fix resource leak in opj_j2k_encode
Fix resource leak in opj_j2k_encode
warning and truncation for large integers in 32-bit tables
Fix resource leak in opj_j2k_encode
sparc64: Fix overshoot in nid_range().
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Fix memory leak in FFM demuxer
yang parser BUGFIX double free
write_graphite plugin: Fix trailing underscores.
valgrind: fix memory leak on container new/put
Only special-case absolute DOS paths on systems that support them.
ignore object files that start with '.'
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
qtest: fix infinite loop when QEMU aborts abruptly
Avoid queueing extra work if there's work staged as well.
usbfs: Fix oops related to user namespace conversion.
VT-d: register functions for the IOMMU API
libqtest: Fix possible deadlock in qtest initialization
avoid use of vasnprintf in base/error.c
libathemecore: ensure we do not pass NULL to strchr() which is disallowed by POSIX.
jpeg: Fix another possible buffer overrun
libcacard/vscclient: fix leakage of socket on error paths
UBIFS: fix debugfs-less systems support
avcodec/pafvideo: Fix assertion failure
rtsp: Return EOF if the TCP control channel is closed
max17042_battery: Support CHARGE_COUNTER power supply attribute
spi: atmel: Fix scheduling while atomic
kvm-irqchip: only commit route when irqchip is used
futex: Prevent attaching to kernel threads
warning and truncation for large integers in 32-bit tables
movdec: Avoid av_malloc(0) in stss
fileio.c: fix incorrect mtime
monitor: Fix memory leak with readline completion
Avoid crashing on multiple -incoming
warning and truncation for large integers in 32-bit tables
tools/target_dec_fuzzer: Move the hwaccel check outside the initialization if
wl1271: fix the inetdev notifier callback return values
btrfs: add RENAME_NOREPLACE
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Fix bug #73257 and bug #73258 - SplObjectStorage unserialize allows use of non-object as key
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
drm/i915: copy staged scaler state from drm state to crtc->config.
IB/srp: Move code out of a loop
warning and truncation for large integers in 32-bit tables
fileio.c: fix incorrect mtime
warning and truncation for large integers in 32-bit tables
util: cunescape - fix memleak in error path
libavcodec/qsvenc.c: fix incorrect loop condition.
- Fix possible memory leak
UIO: BKL removal
act_mirred: fix a race condition on mirred_list
[PATCH] pata_via: Cable detect error
UBIFS: fix debugfs-less systems support
Include prctl header for thread renaming to work.
load_image_targphys() should enforce the max size
Fix CID 1134974
ACPI: check acpi_disabled in acpi_table_parse() and acpi_table_parse_entries()
fileio.c: fix incorrect mtime
warning and truncation for large integers in 32-bit tables
Ensure we have enough input data before parsing date
Fixed potential buffer overflow in `ProcessRadioRxDone`
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
SLUB: allocate smallest object size if the user asks for 0 bytes
Avoid calling sl_command w/o command name.
handle device help before accelerator set up
load_image_targphys() should enforce the max size
avcodec/wavpack: Check bitrate_acc for overflow
Plug memory leak in case of an empty file and terminate string with '\0'.
write_graphite plugin: Fix trailing underscores.
common: [security fix] Make sure sockets only listen locally
egl-helpers: fix possible resource leak
target-alpha: stop translation if too long
load_image_targphys() should enforce the max size
warning and truncation for large integers in 32-bit tables
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Fix fault if package length too long to be encoded (BZ 432)
Check for the case where there are no GPEs
warning and truncation for large integers in 32-bit tables
qemu-img: Check getchar() return value in read_password() for WIN32
Added support for FADT, FACS in AcpiInstallTable.
Coverity: Don't leak argv arrays.
s390x/kvm: use cpu model for gscb on compat machines
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
update a comment
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
eval: replace variable-length array with av_malloc/free
warning and truncation for large integers in 32-bit tables
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
warning and truncation for large integers in 32-bit tables
tipc: fix info leaks via msg_name in recv_msg/recv_stream
Init Mutex Node. Set proper type for single-nameseg case
warning and truncation for large integers in 32-bit tables
Input: atmel_mxt_ts - make CHG line high after enabling interrupts
Check for the case where there are no GPEs
swr: add reversefill_audiodata()
Init Mutex Node. Set proper type for single-nameseg case
warning and truncation for large integers in 32-bit tables
Fixed an out of memory handling issue.
nspawn: become a new root early
ui/vnc: Fix problem with sending too many bytes as server name
fail vips7 openslide if level argument is not numeric
pkcs15-infocamere: fixed resource leak
improve the check, avoid strlen on NULL
Fix crash when max_ref_frames was out of range.
improve the check, avoid strlen on NULL
qemu-img: Check getchar() return value in read_password() for WIN32
vim-patch:8.0.1470: integer overflow when using regexp pattern
Fix for possible out of bounds memory reference reported by Coverity
qemu-img: Check getchar() return value in read_password() for WIN32
fileio.c: fix incorrect mtime
wrap a few *_FOREACH macros in curly braces
warning and truncation for large integers in 32-bit tables
Fix inert buffer set_length() with zero
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
uncork stream only after syncing to avoid extra writes.
Catch clients added by rlm_sql
nbd/server: CVE-2017-15119 Reject options larger than 32M
[sgen] Fix names of descriptor types in describe_ptr().
warning and truncation for large integers in 32-bit tables
Fix potential heap buffer corruption due to Strgrow
NULL pointers ...
warning and truncation for large integers in 32-bit tables
trace: Simplify find_debugfs()
networkd: fix getting initial state
slub: When allocating a new slab also prep the first object
avformat/rtmppkt: Fix random crash
(der_parse_heim_oid): avoid leaking memory
qemu-img: Check getchar() return value in read_password() for WIN32
Fix CID 1134974
fileio.c: fix incorrect mtime
9p: introduce missing kfree
HID: wacom: fix proximity tool release
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
avcodec/mlpdec: Fix runtime error: left shift of negative value -22
staging: lustre: lnet: make sure lnet data not greater than LIBCFS_IOC_DATA_MAX
ipv4: Fix fib_trie.c build, missing linux/vmalloc.h include.
regulator: ab8500: Fix voltage_shift setting for AB8540_LDO_DMIC
bonding: in balance-rr mode, set curr_active_slave only if it is up
usb: musb: blackfin: call gpio_free() on error path in musb_platform_init()
soreuseport: change consume_skb to kfree_skb in error case
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
Staging: hv: vmbus: Correct some dated comments in channel.c
conncache: fixed memory leak on OOM (torture tests)
[POWERPC] spufs: check spu_acquire_runnable() return value
load_image_targphys() should enforce the max size
ocfs2: honor O_(D)SYNC flag in fallocate
[SCSI] remove unnecessary scsi_delete_timer() call in scsi_reset_provider()
fuse: Initialize total_len in fuse_retrieve()
hfsplus: fix possible deadlock when handling corrupted extents
mx3fb: fix regression with uninitalized fb_info->mm_lock mutex
ntb: Drop pci_msi_off() call during probe
usb-redir: fix stack overflow in usbredir_log_data
KVM: MMU: don't check PT_WRITABLE_MASK directly
[PATCH] ppc64: iSeries early printk breakage
Staging: silicom: Fixed warning 'space prohibited before semicolon'.
avr32: Fix sigaltstack behaviour
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
qlcnic: Initialize dcbnl_ops before register_netdev
mm: compaction: prevent division-by-zero during user-requested compaction
NFSv4: Fix an infinite loop in the NFS state recovery code
acpi_power_meter: Use struct dev_pm_ops for power management
virtio-serial: fix segfault on disconnect
ide: add missing rq.ref_count initialization to ide_diag_taskfile()
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
ds2760_battery: export more features
oprofile: Free potentially owned tasks in case of errors
ip6mr: Add sizeof verification to MRT6_ASSERT and MT6_PIM
mtd: bcm47xxnflash: really unregister NAND on device removal
eCryptfs: Avoid unnecessary disk read and data decryption during writing
Make TASKSTATS require root access
ALSA: ALC283 codec - Avoid pop noise on headphones during suspend/resume
Make compatfd fallback more robust
ipv6: pcpu_tstats.syncp should be initialised in ip6_vti.c
Input: sidewinder - fix memory leak
drm/nouveau: allow modeset module option to select 'headless mode'
vl: Delay initialization of memory backends
[ARM] 5402/1: fix a case of wrap-around in sanity_check_meminfo()
fileio.c: fix incorrect mtime
[ARM] 5072/1: corgi_pm: don't register devices on non-corgi machines
[PATCH] time: fix formatting in /proc/timer_list
lavfi/subtitles: 10l close codec before format.
mm: vmap fix overflow
tty/serial: at91: fix race condition in atmel_serial_remove
drivers/usb/host/isp1760-if.c: introduce missing kfree
mm/mmap.c: optimization of do_mmap_pgoff function
s390/dasd: fix list corruption for sleep_on requests
Pool management option now shows pool name when available
Avoid queueing extra work if there's work staged as well.
Fix ACPI suspend / device suspend ordering problem
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
drm/fb-helper: Do the 'max_conn_count' zero check
arm64: KVM: pmu: Fix AArch32 cycle counter access
staging: ozwpan: Check error condition before creating endpoint.
staging: rtl8188eu: Use kcalloc instead of kzalloc.
Use access mode instead of open flags to determine needed permissions
rcu: get rid of obsolete "classic" names in TREE_RCU tracing
ceph: add missing locking to protect i_snap_realm_item during split
Bluetooth: Check SOL_HCI for raw socket options
NVMe: Check returns from nvme_alloc_queue()
warning and truncation for large integers in 32-bit tables
[media] mn88472: add small delay to wait DVB-C lock
tcp: allow undo from reordered DSACKs
fileio.c: fix incorrect mtime
[NETFILTER]: nfnetlink_log: fix possible NULL pointer dereference
of/fdt: fix allocation size for device node path
iwlwifi: remove useless iwl_free_nvm_data() function
fixes rv10 decoding crash
lightnvm: free reverse device map
KVM: nVMX: No need for handle_vmx_insn function any more
Fixed external console printer with skipnotify.
regulator: core: Ensure selector is mapped
KVM: s390: vsie: correctly set and handle guest TOD
MIPS: BCM63xx: Fix BCM6338 and BCM6345 gpio count
Page migration: Do not accept invalid nodes in the target nodeset
[PATCH] libata: allow ->probe_reset to return ATA_DEV_UNKNOWN
[PATCH] fs: reorder some 'struct inode' fields to speedup i_size manipulations
rtlwifi: fix memory leak for USB device
nss: when there is no NSS DB, don't try to authenticate
drm/i915: Use MLC (l3$) for context objects
ALSA: usb - driver neglects kmalloc return value check and may deref NULL
block: move timeout field in struct request to pack better
ath9k/htc_drv_main: off by one error
i2c: omap: on ->remove() call pm_runtime_put_sync()
mac80211: Let userspace send action frames over mesh interfaces
tracing: Do not risk busy looping in buffer splice
drbd: Becoming sync target may not happen out of < C_WF_REPORT_PARAMS
hisi_sas: add hisi_sas_slave_configure()
VT-d: register functions for the IOMMU API
vmwgfx: information leak in vmw_execbuf_copy_fence_user()
perf: arm64: Record the user-mode PC in the call chain.
[PATCH] ll_rw_blk: prevent huge request allocations
staging: comedi: adl_pci9111: remove pci9111_ao_set_data macro
ath10k: enable Adaptive Noise Immunity (ANI) by default
ata: fix wrong WARN_ON_ONCE
perf hists: Fix hists_evsel to release hists
cifs: ensure that vol->username is not NULL before running strlen on it
staging:iio:kfifo remove entirely pointless code.
module: Don't report discarded init pages as kernel text.
md: check for memory allocation failure in faulty personality
[ETH]: Validate address in eth_mac_addr
perf hists browser: Fix segfault if use symbol filter in cmdline
netrom: Fix use-after-free caused by accept on already connected socket
ALSA: usb-audio: add implicit fb quirk for Axe-Fx II
USB: serial: option.c: Add 4G W14 stick to blacklist for option_send_setup
avprobe: free options at the end of main()
iommu/exynos: Add/remove callbacks should fail if no iommu is available
cpus: be more paranoid in avoiding deadlocks
ath9k: check for NULL rate when using ieee80211_get_rts_cts_rate()
selinux: fix kernel BUG on prlimit(..., NULL, NULL)
ipip: add GSO support
ceph: fix memory leak due to possible dentry init race
[media] lirc: cannot read from tx-only device
V4L/DVB (7433): tda18271: fix comparison bug in tda18271_powerscan
tipc: fix info leaks via msg_name in recv_msg/recv_stream
tracing/filters: free pred when clearing filters
omap: mailbox: add IRQ names
[media] solo6x10: free DMA allocation when releasing encoder
pinctrl: sunxi: check clk_prepare_enable return value
pinctrl: pinctrl_select_state: set the old_state back on error
UBIFS: fix debugfs-less systems support
ASoC: wm8993: Replace direct snd_soc_codec dapm field access
drm/mgag200: check alloc_apertures() success in mga_vram_init()
arm64: Only enable local interrupts after the CPU is marked online
header_callback: strip off file path separated with backslashes
rbd: Fix use after free in rbd_open()
mm: vmap fix overflow
iommu/exynos: Add/remove callbacks should fail if no iommu is available
staging:iio:max1363: Don't free uninitialized variable
can: c_can: Fix default pinmux glitch at init
kvm-irqchip: only commit route when irqchip is used
ARM: mach-shmobile: mackerel: Removed unused get_brightness callback
TG3: limit reaches -1
Input: atmel_mxt_ts - make CHG line high after enabling interrupts
perf tools: Fix new_term() missing free on error path
act_mirred: fix a race condition on mirred_list
[PATCH] inotify: fix idr_get_new_above usage
md: Using poll /proc/mdstat can monitor the events of adding a spare disks
[Bluetooth] Revert session reference counting fix
rt2800: fix wrong TX power compensation
ath9k: use correct hw for tx aggregation TX completion
[TG3]: Update version to 3.82.
net: sctp: fix slab corruption from use after free on INIT collisions
sfc: Use kzalloc() to ensure struct efx_spi_device is fully initialised
drm: Don't oops in drm_calc_timestamping_constants() if drm_vblank_init() wasn't called
mmc: moxart: Handle error from mmc_of_parse()
mwifiex: send fewer channels to scan while connected
drivers/net/phy/mdio_bus.c: call put_device on device_register() failure
ASoC: arizona: Record FLL setting when disabling
be2net: Check for POST state in suspend-resume sequence
NFC: st21nfca: Free buffer when a bad frame is detected
greybus: timesync/pm: Make synchronous call to restore FrameTime
cpufreq: s3c64xx: call CPUFREQ_POSTCHANGE notfier in error cases
i2c/ds1374: Check workqueue creation status
mfd: Use devm_* APIs for mc13xxx: remove leftover kfree
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
drivers/usb/host/isp1760-if.c: introduce missing kfree
b43legacy: fix PIO crash
Btrfs: set truncate block rsv's size
i2c: uniphier: error out if clock rate is zero
Silence some warnings about uninitialized variables
iwlwifi: mvm: check TLV flag before trying to use hotspot firmware commands
um: Make kstack_depth_to_print conform to arch/x86
Drivers: hv: vmbus: Fix a bug in vmbus_open()
USB: core: harden cdc_parse_cdc_header
mm/hwpoison-inject: fix refcounting in no-injection case
[PATCH] Don't allow the stack to grow into hugetlb reserved regions
ALSA: pcm: don't override timestamp unconditionally
ASoC: Davinci: McASP: Flush the FIFO before enabling
mac80211_hwsim: assign index from separate counter
md: make recovery started by do_md_run() visible via sync_action
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
starfire: stop using net_device.{base_addr, irq}.
r8169: WakeOnLan fix for the 8168
ipv6: fix headroom calculation in udp6_ufo_fragment
avcodec/shorten: Move buffer allocation and offset init to end of read_header()
ceph: fix ack counter reset on connection reset
fs/btrfs: Add missing btrfs_free_path
rcu: get rid of obsolete "classic" names in TREE_RCU tracing
staging: ks7010: Remove trailing _t from 'struct hostif_bss_scan_request_t'.
scsi_dh: return SCSI_DH_NOTCONN in scsi_dh_activate()
ASoC: mmp-pcm: Staticize non exported structs and functions
ext4: reject inodes with negative size
ath5k: free sc->ah in ath5k_deinit_softc
dm mpath: support discard
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
cfg80211: fix channel setting for wext
assert that you can't shard config db
hwmon: (w83627ehf) Force initial bank selection
IB/umad: fix memory leaks
[PATCH] mv643xx_eth: Update dev->last_rx on packet receive
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
[POWERPC] arch/powerpc/kernel/vio.c of_node_put cleanup
NFSv4.1: _pnfs_return_layout() shouldn't invalidate the layout on failure
rtlwifi: fix memory leak for USB device
md: Using poll /proc/mdstat can monitor the events of adding a spare disks
VT-d: register functions for the IOMMU API
ath9k_hw: reduce delay on programming INI on AR9003
[PATCH] uml: activate_fd: return ENOMEM only when appropriate
s390/io: add ioport_map stubs
drm/fb-helper: Do the 'max_conn_count' zero check
HID: hid-picolcd: Fix memory leak in picolcd_debug_out_report()
uio: do not use PCI resources before pci_enable_device()
Btrfs: fix defragmentation regression
memory: make sure that client is always inside range
usb/ohci: Fix crash with when specifying too many num-ports
arm64: Move BP hardening to check_and_switch_context
drm: make drm_minors_cleanup() static
ocfs2: unmap_mapping_range() in ocfs2_truncate()
mtip32xx: fix potential crash on SEC_ERASE_UNIT
hwmon: (w83627ehf) Get rid of smatch warnings
sctp: delay calls to sk_data_ready() as much as possible
vxge: Call dev_kfree_skb_any instead of dev_kfree_skb.
warning and truncation for large integers in 32-bit tables
Make FAT users happier by not deadlocking
lavc/libx265: Support gray encoding.
usb: udc: core: fix error handling
Btrfs: do error checking in btrfs_del_csums
btrfs: add RENAME_NOREPLACE
tcp: tcp_data_queue() cleanup
ACPI video: check cap._DDC flag before getting EDID
hugetlb: fix potential livelock in return_unused_surplus_hugepages()
tap-win32: skip unexpected nodes during registry enumeration
ALSA: timer: Sync timer deletion at closing the system timer
[PATCH] hostap_plx: fix CIS verification
staging: rtl8192e: Rename rtl8192_open
KVM: async_pf: Add missing call for async page present
numa: do not leak NumaOptions
cpu: Don't clear cpu->exit_request on reset
mac80211: compete scan to cfg80211 if deferred scan fail to start
avutil/lzo: Fix integer overflow
ASoC: rockchip: Enable 192khz in hw_params operation
Fix a crash with xmllint --path on empty results
ASoC: Serialize access to dapm_power_widgets()
ipv6: pcpu_tstats.syncp should be initialised in ip6_vti.c
nfs: fix oops when trying to set SELinux label
ceph: Use pseudo-random numbers to choose mds
drm/i915/sdvo: Cleanup connector on error path
xen: fix unbind_from_irq()
leak in do_ubd_request
pinctrl: rockchip: Implement .request() and .free() callbacks
ath9k: Handle failure to send NoA
xen/event: validate irq before get evtchn by irq
Simplify guess_disk_lchs - should fix Windows stack corruption spotted by TeLeMan (patch by Tristan Gingold).
drm/nouveau/mc/gt215: support for masking interrupts
iommu/io-pgtable-arm: Ensure we free the final level on teardown
drm/i915: fix suspend/resume breakage in lid notifier
staging: comedi: s626: async commands require an interrupt
thinkpad-acpi: document HKEY event 3006
sunrpc: Pass xprt to cached get/put routines
char/tpm: Fix unitialized usage of data buffer
tmp105: Fix I2C protocol bug
[PATCH] shpchp: detect SHPC capability before doing a lot of work
Btrfs: fix race during transaction joins
ACPICA: Fix memory leak on unusual memory leak
netfilter: ipset: bitmap:ip,mac: fix listing with timeout
Input: twl4030-pwrbutton - fix a leak of the IRQ during init failure
Even more improvements on whitespaces handling
ACPI: Thermal: Drop concurrent thermal checks
powerpc/pseries: Optimize IOMMU setup
arm64: Only enable local interrupts after the CPU is marked online
warning and truncation for large integers in 32-bit tables
gen_nand: Test if nr_chips field is valid
drm/i915: switch off backlight for backlight class 0 brightness
af_packet: prevent information leak
mtip32xx: Change HDIO_GET_IDENTITY to return stored data
i2c: rcar: enable RuntimePM before registering to the core
ethtool: time to blink provided in seconds not jiffies
[SCSI] qla2xxx: Ensure RISC-interrupt-enabled consistency for IS_NOPOLLING_TYPE() ISPs.
NFSv4: Handle case where the lookup of a directory fails
Avoid snprintf(target, size, "...", target, ...);
S3C: DMA: Change argument of s3c2410_dma_devconfig
can: c_can: Fix default pinmux glitch at init
extcon: max8997/max77693: Support IRQF_NO_SUSPEND flag for interrupt
UIO: BKL removal
Input: gpio_keys - fix a memory leak
ath9k: fix 5/10MHz channel width initialization on ar9003
OMAPDSS: APPLY: fix NULL pointer deref when mgr is not set
SUNRPC: compare scopeid for link-local addresses
batman-adv: Detect missing primaryif during tp_send as error
USB: option: make interface blacklist work again
mei: abort waiting for notification on unsupported HW
drm/i915: Don't update staged config during force restore modesets
media: si2165: add DVBv3 wrapper for C/N statistics
x86/mm/pat: Don't implicitly allow _PAGE_RW in kernel_map_pages_in_pgd()
mwifiex: use is_broadcast_ether_addr() instead of memcmp()
fileio.c: fix incorrect mtime
VT-d: register functions for the IOMMU API
x86/PCI: irq and pci_ids patch for additional Intel Cougar Point DeviceIDs
hwmon: (w83627ehf) Get rid of smatch warnings
[PATCH] PCI: fix memory leak in MMCONFIG error path
remoteproc: qcom: q6v5: Remove mss supply from 8916
missdetected a broken mp3
drm/fb-helper: Do the 'max_conn_count' zero check
mtd: devices: elm: configure parallel channels based on ecc_steps
arm64: KVM: Fix user access for debug registers
ext4: fix big-endian bug in metadata checksum calculations
hwmon: (gpio-fan) Add a shutdown handler to poweroff the fans
bridge br_multicast: Ensure to initialize BR_INPUT_SKB_CB(skb)->mrouters_only.
[NETLINK]: use container_of instead
sound/soc/fsl/p1022_ds.c: add missing of_node_put
Fix toscalar so it only works when a.size == 1
dsa: mv88e6xxx: Fix error handling in mv88e6xxx_set_port_state
remoteproc: qcom: q6v5: Remove mss supply from 8916
Thermal: fix bug of counting cpu frequencies.
MSI: Rename pci_msi_supported() to pci_msi_check_device()
USB: musb: dsps: add explicit runtime resume at suspend
tg3: fix length overflow in VPD firmware parsing
clk: support hardware-specific debugfs entries
staging: iio: isl29018: fix sparse warning regarding incorrect type (different signedness)
[TG3]: Update version to 3.82.
staging: brcm80211: fix rtnl_lock issue when bringing down brcmfmac
fb_defio: Push file_update_time() into fb_deferred_io_mkwrite()
sched: Leave sched_setscheduler() earlier if possible, do not disturb SCHED_FIFO tasks
staging: gdm72xx: Condense two statements into one to improve code readability.
ath9k: fix 5/10MHz channel width initialization on ar9003
quota: info leak in quota_getquota()
aio: fix build when migration is disabled
ALSA: hda - hdmi: Fallback to ALSA allocation when selecting CA
NFS: Fix a NULL pointer dereference of migration recovery ops for v4.2 client
[POWERPC] 4xx: Implement udbg_getc() for 440
ASoC: dmaengine: Add config parameter NULL check.
x86/sched: Make mwait_usable() heed to "idle=" kernel parameters properly
mtd: onenand: omap2: Remove skip initial unlocking support
drm: mxsfb: Fix crash when provided invalid DT bindings
agp/intel: Use a non-reserved value for the cache field of the PTEs.
ipv6: pcpu_tstats.syncp should be initialised in ip6_vti.c
usb: musb: blackfin: fix typo in new bfin_musb_vbus_status func
ath6kl: unblock fwlog_block_read() on exit
virtio: console: Make read() return -ENODEV on hot-unplug
KVM: fix kvmclock regression due to missing clock update
ecryptfs: release reference to lower mount if interpose fails
staging: dgrp: fix potential NULL defereference issue
ALSA: Fix a Oops bug in omap soc driver.
drm/i915: Restore lost DPLL register write on gen2-4
tridentfb: use display information in info not in var for panning
drm/crc: Only open CRC on atomic drivers when the CRTC is active.
warning and truncation for large integers in 32-bit tables
tcp: remove redundant checks
[PATCH] 3c59x: only put the device into D3 when we're actually using WOL
shared/install: ignore unit symlinks when doing preset-all
tmiofb: missing NULL pointer checks
net: bcmsysport: use __napi_schedule_irqoff()
m68k: macide doesnt check for Mac
drm/i915/sdvo: Cleanup connector on error path
ring_buffer: Allow to exit the ring buffer benchmark immediately
sched: Guarantee new group-entities always have weight
staging: comedi: cb_das16_cs: return '0' for successful attach
V4L/DVB (10705): zoran: use slider flag with volume etc. controls.
regulator: core: Allow specific minimal selector for starting linear mapping
ds2760_battery: Add missing kfree(di) in ds2760_battery_remove()
staging: line6: Fix unlocked snd_pcm_stop() call
TG3: limit reaches -1
[PATCH] ppc64: Add VMX save flag to VPA
mtd: bcm47xxnflash: really unregister NAND on device removal
mac80211: fix fragmentation code, particularly for encryption
nl80211: always check nla_nest_start() return value
[PATCH] shpchp: detect SHPC capability before doing a lot of work
IB/cm: Do not automatically disconnect XRC TGT QPs
[media] mn88472: add small delay to wait DVB-C lock
drm: fix a memleak on mutex failure path
perf session: Add ability to 'skip' a non-piped event stream
ext4: Avoid null pointer dereference when decoding EROFS w/o a journal
warning and truncation for large integers in 32-bit tables
Support Electronic Arts files containing MPEG2VIDEO.
ALSA: hdspm - Set period_bytes_min to 32 * 4 for new RME cards
drm/ttm: test for dma_address array allocation failure
rdma/cxgb4: fix some info leaks
audit: drop audit_cmd_lock in AUDIT_USER family of cases
PCI/ASPM: Don't touch ASPM if forcibly disabled
perf: Optimize context ops
hwmon: (emc1403) Support full range of known chip revision numbers
VT-d: register functions for the IOMMU API
cdc_ncm: return -ENOMEM if kzalloc fails
x86: fix warning on 32-bit non-PAE
[XFS] fix valid but harmless sparse warning
AMD IOMMU: use cmd_buf_size when freeing the command buffer
dm ioctl: fix out of bounds array access when no devices
sunrpc: add auth_unix hash_cred() function
[media] v4l: rcar_fdp1: mark PM functions as __maybe_unused
ubi: Check whether the Fastmap anchor matches the super block
mac80211: Apply ht_opmode changes in ieee80211_change_bss
mmc: core: Hold re-tuning while bkops ongoing
VT-d: register functions for the IOMMU API
btrfs: disallow unequal data/metadata blocksize for mixed block groups
[media] drivers/staging/media/go7007: using strlcpy instead of strncpy
staging: r8192e_pci: Handle duplicate PCI ID 0x10ec:0x8192 conflict with rtl8192se
mm: compaction: do not compact pgdat for order-0
ACPI: thinkpad-acpi: add mutex-based locking to input device event send path
nfs: add missing rcu-walk check
btrfs: add RENAME_NOREPLACE
Fix memory leak in FFM demuxer
curl_easy_reset: Also reset the authentication state
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
drivers/video/igafb.c: introduce lost 'return'
spi: spi-mxs: Fix race in setup method
fs: move filp_close() outside of __close_fd_get_file()
drm/i915: Make aliasing a 2nd class VM
netxen: Use kobj_to_dev()
usbredir: free vm_change_state_handler in usbredir destroy dispatch
mac80211: cleanup kmalloc/memset -> kcalloc
acpi_power_meter: Use struct dev_pm_ops for power management
NFC: nfcmrvl: set PB_BAIL_OUT at setup
[PATCH] Add deprecated_for_modules
NFSD: fix a leak which can cause CREATE_SESSION failures
V4L/DVB: s2255drv: return if vdev not found
x86/xen: Use clear_bss() for Xen PV guests
ath9k: Protect config() callback with a mutex
mm: numa: Do not account for a hinting fault if we raced
intel_pstate: Set CPU number before accessing MSRs
mmc: mxs: fix card detection function for broken card detect
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
regulator: da9052: set_current_limit should select the maximum current in specific range
iommu/exynos: Add/remove callbacks should fail if no iommu is available
staging: lustre: llog: prevent out-of-bound index
staging: comedi: ni_labpc: remove 'device_id' from boardinfo
i2c: mxs: disable QUEUE when sending is done
hwmon: (gpio-fan) Add a shutdown handler to poweroff the fans
staging: logger: hold mutex while removing reader
bcma: populate bus DT subnodes as platform_device-s
watchdog: Ensure that wdd is not dereferenced if NULL
Bluetooth: fix possible info leak in bt_sock_recvmsg()
acpi_power_meter: Use struct dev_pm_ops for power management
wl12xx: protect wl12xx_op_set_rts_threshold()
ftrace: iter ctrl fix
ALSA: hda - Initialize missing bass speaker pin for ASUS AIO ET2700
[IPV6]: Reorg struct ifmcaddr6 to save some bytes
mpegvideo: synchronize AVFrame pointers in ERContext fully
[media] staging: dt3155v4l: fix build break
iwl3945: set STATUS_READY before commit_rxon
drm/i915: Simplify i915_gem_obj_is_pinned() test for set-tiling
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
[ARM] 4159/1: S3C2410: fix compile of arch/arm/mach-s3c2410/mach-aml5900.c
ext4: online defrag is not supported for journaled files
nl80211: fix memory leak in monitor flags parsing
KVM: SVM: Add support for perf-kvm
Support Electronic Arts files containing MPEG2VIDEO.
cifs: fix off-by-one bug in build_unc_path_to_root
serial: mxs-auart: Disable clock on error path
mmc: sh_mmcif: reset DMA completion immediately before starting DMA
caif-hsi: Add missing return in error path
tcp: initialize rcv_mss to TCP_MIN_MSS instead of 0
The current code wasn't asking for the capabilities of the server in
drm/msm: fix deadlock in bo create fail path
UIO: BKL removal
ipv6-multicast: Fix memory leak in input path.
drm/amdkfd: Handle case of invalid queue type
media: si2165: add DVBv3 wrapper for C/N statistics
ip6_tunnel: Return an error when adding an existing tunnel.
mwifiex: fix a bug in Tx multiport aggregation
drivers/base: use tabs where possible in code indentation
[XFS] Fix a mutex_destroy diagnostic about a locked-mutex-on-destroy from
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
oom: consider multi-threaded tasks in task_will_free_mem
net/smc: add error handling for get_user()
Staging: ipack/bridges/tpci200: fix kernel oops when uninstalling a device
V4L/DVB: smsusb: enable IR port for Hauppauge WinTV MiniStick
ath9k: protect tid->sched check
staging: vt6656: check ieee80211_bss_conf bssid not NULL
usbfs: Fix oops related to user namespace conversion.
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
f2fs: skip searching dirty map if dirty segment is not exist
ipv6: call udp_push_pending_frames when uncorking a socket with AF_INET pending data
cciss: memory leak in cciss_init_one()
/dev/mem: handle out-of-bounds read/write
kvm-irqchip: only commit route when irqchip is used
net: fec: defer probe if regulator is not ready
Squashfs: fix f_pos check in get_dir_index_using_offset
xen-gntalloc: integer overflow in gntalloc_ioctl_alloc()
mtd: warn when registering the same master many times
[PATCH] scx200_acb: Fix the block transactions
V4L/DVB (12111): tcm825x: remove incorrect __exit_p wrapper
ath9k_hw: reduce delay on programming INI on AR9003
ALSA: hda - fix read before array start
IB/ehca: Release mutex in error path of alloc_small_queue_page()
powerpc/pseries: Fix of_node_put() underflow during DLPAR remove
TG3: limit reaches -1
mfd: Constify WM8994 regulator_init_data
drm/radeon: disable force performance state when thermal state is active
drm/i915/cnl: Reprogram DMC firmware after S3/S4 resume
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
numa: do not leak NumaOptions
UIO: BKL removal
scsi: mptfusion: Fix printk continuations
Fix use after delete in DX10 overlay code
[ALSA] hda-intel: Suspend/resume fixes for PCM devices
ASoC: intel: log an error on double free
Fix memory leak in FFM demuxer
Driver core: Don't leak 'old_class_name' in drivers/base/core.c::device_rename()
mwifiex: avoid querying wakeup reason when wowlan is disabled
regulator: pfuze100: Support SWB enable/disable
iwlwifi: mvm: suppress key error messages in AP mode
hwmon: (adm1025) Fix vrm write operation
vl.c: Fix memory leak in qemu_register_machine()
Btrfs: Fix incorrect inode nlink in btrfs_link()
drm/radeon: disable force performance state when thermal state is active
PM: Reintroduce dropped call to check_wakeup_irqs
acpi_power_meter: Use struct dev_pm_ops for power management
floppy: do put_disk on current dr if blk_init_queue fails
sctp: Do not leak memory on multiple listen() calls
mmc: mxs: fix card detection function for broken card detect
gre: don't allow to add the same tunnel twice
[PKTGEN]: Add try_to_freeze()
net: sxgbe: fix potential null dereference
nfsd41: compare request's opcnt with session's maxops at nfsd4_sequence
warning and truncation for large integers in 32-bit tables
arm: introduce is_device_dma_coherent
net: Update the sysctl permissions handler to test effective uid/gid
e100: make sure vlan support isn't advertised on old adapters
staging: unisys: visorbus: boottotool convert ret to err
iwl3945: set STATUS_READY before commit_rxon
ASoC: ak4641: Use SND_SOC_DAPM_DAC for Voice Playback stream widget
ne2k-pci: use dev->addr_len instead of "6"
i2c: i2c-designware-platdrv: Drop class based scanning to improve bootup time
RDMA/ocrdma: Fix a sparse warning
Bluetooth: Use variable name instead of type in sizeof()
iio: ti_am335x_adc: Fix: Use same step id at FIFOs both ends
net: ip, raw_diag -- Use jump for exiting from nested loop
IB/hfi1: Ensure VL index is within bounds
vmwgfx: Use kcalloc instead of kzalloc to allocate array
arm64: Fix the soft_restart routine
numa: do not leak NumaOptions
ceph: Use pseudo-random numbers to choose mds
ALSA: hda - check NULL pointer when creating SPDIF controls
USB: mem leak fixes for AMD 5536 UDC high/full speed USB device controller driver
ath9k: unlock on error path in ath9k_change_interface()
net: make ipv6 PKTINFO honour freebind
fbcon: delay the start of the cursor timer until a con_switch()
dma: mv_xor: Add a device_control function
block: Make cache=unsafe flush to the OS
drm/i915: fix suspend/resume breakage in lid notifier
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
KVM: x86: fix guest-initiated crash with x2apic (CVE-2013-6376)
Bluetooth: Fix potential NULL pointer dereference in SMP
sunxvr500: fix cmap memory leaks
staging: ks7010: Remove trailing _t from 'struct hostif_bss_scan_request_t'.
remoteproc: qcom: q6v5: Remove mss supply from 8916
usb: gadget: add 'quirk_stall_not_supp' to usb_gadget
staging: comedi: ni_stc.h: tidy up DAC[01]_Direct_Data registers
mm: numa: Do not account for a hinting fault if we raced
[PATCH] md: bio leak fix
drivers/message/i2o/i2o_config.c: bound allocation
Btrfs, raid56: fix memory leak when allocating pages for p/q stripes failed
sched/rt: Avoid obvious configuration fail
KVM: Do not migrate pending software interrupts.
ceph: fix memory leak due to possible dentry init race
drm/atomic: Wait for vblank whenever a plane is added to state.
brcmfmac: initialize escan function pointer during scheduled scan
EDAC, amd64: Don't treat ECC disabled as failure
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
x86, fpu, amd: Clear exceptions in AMD FXSAVE workaround
[GFS2] Fix memory allocation in glock.c
rework of libmenu open_dir()
xfrm: Initialize the struct xfrm_dst behind the dst_enty field
mips: handle pgtable_page_ctor() fail
[media] drivers/media/dvb-frontends/stv0900_sw.c: Fix break placement
mwifiex: corrections in PCIe event skb handling
f2fs: avoid panic when truncating to max filesize
Bluetooth: Reject LE CoC commands when the feature is not enabled
[BRIDGE]: if no STP then forward all BPDUs
xhci: apply limits to loops
fs_enet: Don't receive packets when the napi budget == 0
ARM: omap-device: add missed callback for suspend-to-disk
scsi: lpfc: Fix NVME PRLI handling during RSCN
drm/i915/skl: Ensure pipes with changed wms get added to the state
clk: rockchip: disable alt_parent clk in err cases when registering cpuclk
staging:iio: Add capacitance type and average_raw chan info.
cpuset: remove on stack cpumask_t in cpuset_can_attach()
staging: android: ion: Return an ERR_PTR in ion_map_kernel
UBIFS: fix debugfs-less systems support
powerpc: Return the new MSR from msr_check_and_set()
[PATCH] kprobes/ia64: refuse inserting kprobe on slot 1
(krb5_get_init_creds_opt_alloc): add context argument
usb: gadget: composite: Configure the usb_ep for SuperSpeedPlus
greybus: interface: add ES2 init-status quirk flag
[PATCH] powerpc: Lower threshold for DART enablement to 1GB
sh: Check SR.DSP bit for DSP regset validity.
UIO: BKL removal
ACPI / PNP: skip ACPI device nodes associated with physical nodes already
USB: make the autosuspend workqueue thread freezable
[MIPS] add cpu_wait() to machine_halt()
avcodec/simple_idct_template: adjust coeffs for 12bit idct
btrfs: send: remove BUG from process_all_refs
ASoC: dapm: Fix locking during codec shutdown
net: inet_diag: export IPV6_V6ONLY sockopt
ARM: S3C64XX: Remove unused CPU devices for Cragganmore
i7core_edac: do not export static functions
IB/ipath: Fix probe failure path
NFC: llcp: Set the LLC Link Management well known service bit
pps: use BUG_ON for kernel API safety checks
* src/regexp.c (regexp_union_n): insert '|' after the first non-NULL regexp
TOMOYO: Fix race on updating profile's comment line.
block, drbd: fix drbd_req_new() initialization
Btrfs: fix em leak in find_first_block_group
fm10k: Fix a potential NULL pointer dereference
staging: vt6656: iwctl_giwaplist() re warn: possible memory leak of 'qual'
mm: numa: Do not account for a hinting fault if we raced
drivers/gpio/timbgpio.c: add missing unlock
UIO: BKL removal
brcmfmac: stop dequeue upon sk_buff commit failure
lavc/libx265: Support gray encoding.
staging/rts_pstor: remove braces {} in sd.c (sd_sdr_tuning)
USB: allow usbstorage to have LUNS greater than 2Tb
ALSA: hda - Add static_hdmi_pcm option to HDMI codec parser
ath9k: Fix TX power calculation
hwmon: (adm1025) Fix vrm write operation
[PATCH] TPM: fix failure path leak
libcacard/vscclient: fix leakage of socket on error paths
ip6_tunnel: Return an error when adding an existing tunnel.
[ALSA] Add missing compat ioctls for ALSA control API
[NETFILTER]: recent match: missing refcnt initialization
xen: clean up gate trap/interrupt constants
ASoC: io: Retrieve val_bytes from the regmap API
gpiolib: remove warnning of allocations with IRQs disabled
V4L/DVB (13379): quickcam_messenger: possible buffer overflow while use strncat
xen/evtchn: clear secondary CPUs' cpu_evtchn_mask[] after restore
staging: nvec: specify a platform-device base id
regulator: Add REGULATOR_STATUS_UNDEFINED.
nfsd: wrong index used in inner loop
ALSA: hda/realtek - Selectively call snd_hda_shutup_pins()
Drivers: hv: balloon: Make the balloon driver not unloadable
Driver core: use mutex instead of semaphore in DMA pool handler
serial: 8250_dw: remove ACPI ifdef
ipv6: Add an error handler for icmp6
[CIFS] remove two sparse warnings
KVM: nVMX: No need for handle_vmx_insn function any more
drm/radeon: don't setup audio on asics that don't support it
scsi: handle command allocation failure in scsi_reset_provider
drm/i915: Refresh cached DP port register value on resume
clk: x86: add "mclk" alias for Baytrail/Cherrytrail
Input: atmel_mxt_ts - make CHG line high after enabling interrupts
usb: gadget: mv_udc: fix readl error
drm/i915: Refresh cached DP port register value on resume
ALSA: hda - Fix a copmile warning
signal: always clear sa_restorer on execve
UIO: BKL removal
Smack: setprocattr memory leak fix
xfs: fix missing ILOCK unlock when xfs_setattr_nonsize fails due to EDQUOT
staging: comedi: adl_pci9111: remove pci9111_ao_set_data macro
Btrfs: fix missing mutex_unlock in btrfs_del_dir_entries_in_log()
SERVER-2896 matcher retMissing refactoring
rbd: Fix use after free in rbd_open()
staging: comedi: adl_pci9111: remove pci9111_ao_set_data macro
mtd: mtd-abi: add a helper to detect the nand type
8139too: Call dev_kfree_skby_any instead of dev_kfree_skb.
clk: tegra: Use definition for pll_u override bit
ALSA: hdspm: Fix zero-division
mtd: orion_nand: Fix build failure caused by typo
tracing: Make trace_marker use the correct per-instance buffer
b43: Force-wake queues on init
media: si2165: add DVBv3 wrapper for C/N statistics
[media] mn88472: add small delay to wait DVB-C lock
fileio.c: fix incorrect mtime
ASoC: Hold client_mutex while calling snd_soc_instantiate_cards()
fileio.c: fix incorrect mtime
cpus: be more paranoid in avoiding deadlocks
avformat/thp: fix variable types to avoid overflows
um: Make kstack_depth_to_print conform to arch/x86
eCryptfs: Unlock page in write_begin error path
nvmet: release a ns reference in nvmet_req_uninit if needed
ALSA: hda - Add codec->no_jack_detect flag
[MIPS] add cpu_wait() to machine_halt()
spi/bfin_spi: only request GPIO on first load
Btrfs: Fix handling of space info full during allocations
USB: metro-usb: fix io after disconnect
igb: Fix queue selection on MAC filters on i210
Fixed bug #46782 (fastcgi.c parse error)
Phonet: dropped datagrams accounting
xen-blkfront: remove IRQF_SAMPLE_RANDOM which is now a no-op
[POWERPC] 4xx: Implement udbg_getc() for 440
ALSA: hda - Fix mono amp values in proc output
Btrfs: skip adding an acl attribute if we don't have to
Drivers: hv: balloon: Make the balloon driver not unloadable
PCI: of: Add 64-bit address recognition without LPAE support
xfs: fix duplicate message output
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
mac80211: fix register_hw error path
clk: ti: divider: Provide error check for incoming parameters in set_rate
hugetlb: fix race condition in hugetlb_fault()
drm/fb-helper: Do the 'max_conn_count' zero check
parisc: Disable further stack checks when panic occurs during stack check
Fixed a bug in preg_split.
more bio_map_user_iov() leak fixes
sh: perf events: Fix up uninitialized variable warning.
warning and truncation for large integers in 32-bit tables
drm/i915: No LLC_MLC for HSW.
atl1c: return PCI_ERS_RESULT_DISCONNECT on permanent failure
hwmon: (jc42) Allow negative hysteresis temperatures
nerd: Fix subscriptions after config reload
mmc: core: Fix use of uninitialized data in mmc_send_if_cond.
mac80211: fix fragmentation code, particularly for encryption
ACPI: check acpi_disabled in acpi_table_parse() and acpi_table_parse_entries()
[POWERPC] EEH: Work with device endpoint, always
staging: comedi: ni_660x: (!foo) preferred over (foo == NULL)
tipc: ensure all name sequences are released when name table is stopped
fakelb: allow to run as monitor
lavc/libx265: Support gray encoding.
crypto: omap-aes - Fix support for unequal lengths
iommu/exynos: Add/remove callbacks should fail if no iommu is available
xfs: silence uninitialised f.file warning.
x86: Use string instruction memcpy on AMD Fam11h
RDMA/qedr: Return success when not changing QP state
eCryptfs: Copy up lower inode attrs after setting lower xattr
UIO: BKL removal
reiserfs: Don't call reiserfs_get_acl() with the reiserfs lock
mac80211: use RCU read locks for sta_info_get
f2fs: remove unneeded write checkpoint in recover_fsync_data
drivers/staging/cptm1217/clearpad_tm1217.c: Correct call to input_free_device
oprofile: Free potentially owned tasks in case of errors
/dev/mem: handle out-of-bounds read/write
staging: vt6655: Use alloc_etherdev() for kzalloc
usb: musb: various cosmetic fixes on ux500 files
SELinux: fix memory leakage in /security/selinux/hooks.c
Bluetooth: Remove sk_backlog usage from L2CAP
coredump: zap_threads() must skip kernel threads
EDAC, amd64: Don't treat ECC disabled as failure
KVM: PIT: free irq source id in handling error path
usb: chipidea: Fix memleak for ci->hw_bank.regmap when removal
xhci: replace USB_MAXINTERFACES with config->desc.bNumInterface
6lowpan: Fix fragmentation with link-local compressed addresses
act_ife: fix a potential use-after-free
serial: mxs-auart: Disable clock on error path
xfrm: Restrict extended sequence numbers to esp
[PATCH] Bluetooth: fix potential NULL ptr deref in dtl1_cs.c::dtl1_hci_send_frame()
f2fs: correct return value type of f2fs_fill_super
max17042_battery: Support CHARGE_COUNTER power supply attribute
wrap a few *_FOREACH macros in curly braces
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
fileio.c: fix incorrect mtime
drm/exynos: check crtc's dpms mode at SetCrtc
rcu: Rename RCU_GP_DONE_FQS to RCU_GP_DOING_FQS
drm/i915: No need to wait for eDP power off delay if panel is on
ceph: fscache: Update object store limit after file writing
Btrfs: fix defragmentation regression
[media] em28xx-video: fix missing newlines
b43: Force-wake queues on init
Bluetooth: Remove sk_backlog usage from L2CAP
UIO: uio_pdrv: fix memory leak
usb: dwc3: gadget: add a debugging print when initializing endpoints
blk-mq: End unstarted requests on a dying queue
(socket_set_reuseaddr): remove duplicate
nfsd4: fix discarded security labels on setattr
ext4: fix error paths in swap_inode_boot_loader()
MSI: Rename pci_msi_supported() to pci_msi_check_device()
mmc: atmel-mci: r/w proof capability only available since v2xx
[TG3]: Update version to 3.82.
sctp: not allow transport timeout value less than HZ/5 for hb_timer
cfg80211: don't set privacy w/o key
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
[POWERPC] Check for offline nodes in pci NUMA code
Smack: ipv6 label match fix
mtd: mtd_blkdevs: don't increase 'open' count on error path
V4L/DVB (4740): Fixed an if-block to avoid floating with debug-messages
um: don't leak floating point state and segment registers on execve()
ALSA: hda - Fix a copmile warning
ipv4: fix reply_dst leakage on arp reply
HID: hyperv: match wait_for_completion_timeout return type
[media] v4l2-ioctl: set readbuffers to 2 in g_parm
mmc: sdhci: disable interrupt before free_irq
act_mirred: fix a race condition on mirred_list
bus-util: support mapping signed integers with bus_map_properties()
hwmon: (w83627ehf) Get rid of smatch warnings
drm: fix a memleak on mutex failure path
PM / devfreq: Skip status update on uninitialized previous_freq
drivers/usb/host/isp1760-if.c: introduce missing kfree
ASoC: omap-mcbsp: fix snd_pcm_hw_rule_add arguments
dmaengine: device must have at least one channel
r8169: WakeOnLan fix for the 8168
bus-util: support mapping signed integers with bus_map_properties()
openvswitch: Use FIELD_SIZEOF() in dp_init().
usb: gadget: add 'quirk_stall_not_supp' to usb_gadget
bnxt_en: cleanup DIM work on device shutdown
warning and truncation for large integers in 32-bit tables
ceph: handle ceph_osdc_new_request failure in ceph_writepages_start
eCryptfs: Copy up lower inode attrs after setting lower xattr
raid5: Set R5_Expanded on parity devices as well as data.
EDAC, amd64: Don't treat ECC disabled as failure
rtc: allow validated RTC_PIE_ON for non-root
act_mirred: fix a race condition on mirred_list
oprofile: Free potentially owned tasks in case of errors
be2net: fix pmac_id[] allocation size
bus-util: support mapping signed integers with bus_map_properties()
tracing: Add an option for disabling markers
acpi_power_meter: Use struct dev_pm_ops for power management
HID: alps: pass correct sizes to hid_hw_raw_request()
omap2/3/4: mailbox: use dedicated work queue for handling mailbox rx interrupt
drm/amdgpu: don't try to recreate sysfs entries on resume
mac80211: allow channel change while mesh is down
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
Blackfin Serial Driver: handle irregular DMA register status in auto start mode
fileio.c: fix incorrect mtime
Btrfs: fix cache_block_group error handling
[media] lirc: cannot read from tx-only device
KVM: Grab pic lock in kvm_pic_clear_isr_ack
fscrypto: only allow setting encryption policy on directories
hugetlb: fix race condition in hugetlb_fault()
hisi_sas: add hisi_sas_slave_configure()
usb devio: handle class_device_create() error
iwlwifi: remove useless iwl_free_nvm_data() function
block: move timeout field in struct request to pack better
Bluetooth: Fix error response for simultaneous fast connectable commands
[SCSI] be2iscsi: memset wrb for ring create
Btrfs: fix file extent corruption
Staging: rtl8187se: Remove unnecessary braces around single statement in dot11d.c
bnx2x: Prevent "Unknown MF" print in SF mode
arm/arm64: KVM: Load the timer state when enabling the timer
drm/i915: Enable PCH FIFO underruns later on ILK/SNB/IVB
[SCSI] lpfc: don't free mempool if mailbox is busy
ARM: 7185/1: perf: don't assign platform_device on unsupported CPUs
UIO: BKL removal
bus-util: support mapping signed integers with bus_map_properties()
mm: sched: numa: fix NUMA balancing when !SCHED_DEBUG
procfs: fix a vfsmount longterm reference leak
ACPI: check acpi_disabled in acpi_table_parse() and acpi_table_parse_entries()
staging: comedi: adl_pci9111: remove pci9111_ao_set_data macro
[POWERPC] pasemi: Move pasemi_idle_init() to late_initcall()
xen/evtchn: clear secondary CPUs' cpu_evtchn_mask[] after restore
irqchip/gic-v3: Fix out-of-bound access in gic_set_affinity
x86/tsc: Detect random warps
btrfs: make sure we stay inside the bvec during __btrfs_lookup_bio_sums
Btrfs: fix missing mutex_unlock in btrfs_del_dir_entries_in_log()
xen, blkfront: factor out flush-related checks from do_blkif_request()
ASoC: Do not write to invalid registers on the wm9712.
usb: xhci: plat: Enable async suspend/resume
Support Electronic Arts files containing MPEG2VIDEO.
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
sched: only try to push a task on wakeup if it is migratable
hwmon: (gpio-fan) Add a shutdown handler to poweroff the fans
nerd: Fix subscriptions after config reload
warning and truncation for large integers in 32-bit tables
ASoC: rt298: Make rt298_index_def const
staging: wilc1000: Revert "staging: wilc1000: remove spaces around '->'"
extcon: arizona: Add support for headphone detection on wm5110 rev D
ixgbevf: use PCI_DEVICE_TABLE macro
VT-d: register functions for the IOMMU API
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
[DCCP] getsockopt: Fix DCCP_SOCKOPT_[SEND,RECV]_CSCOV
ipip: add GSO support
PCI: tegra: Fix host bridge memory leakage
ath9k_hw: Fix tx power settings for AR9003
xfs: prevent leaking uninitialized stack memory in FSGEOMETRY_V1
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Revert "Revert "console: implement lockdep support for console_lock""
Forget line number when resolving in pager. This is beginning to get
cgroup: move assignement out of condition in cgroup_attach_proc()
[media] xc2028: add missing break to switch
warning and truncation for large integers in 32-bit tables
[PATCH] readahead: reset cache_hit earlier
KVM: emulate: avoid accessing NULL ctxt->memopp
RDMA/ocrdma: Increase the size of STAG array in dev structure to 16K
iommu/exynos: Add/remove callbacks should fail if no iommu is available
VT-d: register functions for the IOMMU API
fileio.c: fix incorrect mtime
[PATCH] Bluetooth: fix potential NULL ptr deref in dtl1_cs.c::dtl1_hci_send_frame()
Fixed memory leak.
vfs: abort dedupe loop if fatal signals are pending
EDAC, amd64: Don't treat ECC disabled as failure
crypto: testmgr - add ecb(arc4) speed tests
NTFS: Fix a potential overflow by casting (index + 1) to s64 before doing a
chipidea: error on overflow for port_test_write
s390/qeth: use QDIO_*_QFMT defines
staging/lustre/ptlrpc: Fix a crash when dereferencing NULL pointer
NFS: Fix a bug in nfs_open_revalidate()
s390/qeth: use QDIO_*_QFMT defines
clk: Add a function to retrieve phase
usb: gadget: ffs: add HID descriptor support.
netrom: fix info leak via msg_name in nr_recvmsg()
restore pinning the victim dentry in vfs_rmdir()/vfs_rename_dir()
ASoC: si476x: Fix IO setup
[PATCH] reiserfs: reiserfs write_ordered_buffers should not oops on dirty non-uptodate bh
extcon: arizona: Add support for headphone detection on wm5110 rev D
mm,vmscan: only evict file pages when we have plenty
i40e: Add missing braces to i40e_dcb_need_reconfig()
net/mlx5e: Call vxlan_get_rx_port() with rtnl lock
cpufreq: Add a get_current_driver helper
tcp: Get a proper dst before checking it.
nl80211: allow setting bitrate mask back to default
drm/i915: Only flush fbc on sw when fbc is enabled.
[PATCH] IB/ipath: read/write correct sizes through diag interface
NFSv4: Fix atomic open for execute...
Revert "ACPI / PCI: Simplify acpi_penalize_isa_irq()"
[SCSI] qla2xxx: Set Maximum Read Request Size to 4K.
drm/i915: fix suspend/resume breakage in lid notifier
V4L/DVB (10209): tveeprom: Properly initialize tuner type (BZ#11367)
Revert "Revert "console: implement lockdep support for console_lock""
IB/mlx4: Use default pkey when creating tunnel QPs
ipv4: fix reply_dst leakage on arp reply
[SCSI] remove unnecessary scsi_delete_timer() call in scsi_reset_provider()
brcmfmac: check return from kzalloc in brcmf_fweh_process_event
net: phy: at803x: Request 'reset' GPIO only for AT8030 PHY
tcmu: return on first Opt parse failure
ravb: Add missing free_irq() call to ravb_close()
batman-adv: Count all non-success TX packets as dropped
If we couldn't fetch header MD5/filename for UIDL, abort instead of giving
ipip: add GSO support
ceph: clear dir complete, invalidate dentry on replayed rename
bnx2x: fix possible panic under memory stress
Prevent DM RAID from loading bitmap twice.
x86: bpf_jit: fix compilation of large bpf programs
ipv4: fix reply_dst leakage on arp reply
tree-test: Don't return restricted exit codes
nfp: fix nfp_cpp_read()/nfp_cpp_write() error paths
net/mlx4_core: Fix resource tracker error flow in add_res_range
tg3: Set initial carrier state to off.
rtc: allow validated RTC_PIE_ON for non-root
libfreerdp/core: transport_write unchecked parameters
mmc: core: fix error path in mmc_host_alloc
gfs2: Fix glock rhashtable rcu bug
x86, mce: reinitialize per cpu features on resume
VT-d: register functions for the IOMMU API
block: move timeout field in struct request to pack better
omap_hsmmc: cater for weird CMD6 behaviour
ceph: Use pseudo-random numbers to choose mds
netfilter: xt_TCPMSS: add more sanity tests on tcph->doff
dsa: mv88e6xxx: Fix error handling in mv88e6xxx_set_port_state
vxlan: Update hard_header_len based on lowerdev when instantiating VXLAN
iwlagn: verify that huge commands are synchronous
nl80211: allow setting bitrate mask back to default
net: sendmsg: fix NULL pointer dereference
act_mirred: fix a race condition on mirred_list
xen: events: do not free legacy IRQs
Btrfs: Add error handle for btrfs_search_slot() in btrfs_read_chunk_tree()
nfsd: initialize lease type in nfs4_open_delegation()
PM / OPP: export dev_pm_opp_get_notifier
perf tools: Make vmlinux short name more like kallsyms short name
arm64: Move BP hardening to check_and_switch_context
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
ALSA: hda - Fix mute-LED GPIO pin for HP dv series
[media] si2168: Fix i2c_add_mux_adapter return value
uncork stream only after syncing to avoid extra writes.
fs/hpfs: return f_fsid for statfs(2)
ARM: OMAP: hsmmc: Support for AM3517 MMC1 voltages
staging: comedi: addi_apci_3120: reset the board before hooking up the interrupt
ceph: Use pseudo-random numbers to choose mds
[media] tm6000: Don't try to use a non-existing interface
rcu: get rid of obsolete "classic" names in TREE_RCU tracing
Btrfs: fix race during transaction joins
staging: rtl8188eu: Use kcalloc instead of kzalloc
usb: gadget: f_printer: actually limit the number of instances
vl: delay thread initialization after daemonization
metag/uaccess: fix sparse errors
ipc/msg.c: Fix lost wakeup in msgsnd().
powerpc/modules: Fix crashes by adding CONFIG_RELOCATABLE to vermagic
[media] media: rcar_vin: Reject videobufs that are too small for current format
ARM: mx51: Fix the address space length for SSI
AC-3 decoder, soc revision 52, Aug 16 22:45:07 2006 UTC by cloud9
mtd: bcm47xxnflash: really unregister NAND on device removal
fuse: Initialize total_len in fuse_retrieve()
[media] media: Fix regression in some more dib0700 based devices
metag: smp: enable irqs after set_cpu_online
ACPI: check acpi_disabled in acpi_table_parse() and acpi_table_parse_entries()
tcp: do not rearm RTO when future data are sacked
ath9k: fix 5/10MHz channel width initialization on ar9003
[libata] pata_efar: add locking for parallel scanning
[JFFS2] Kill GC thread before cleanup
rpmsg: validate incoming message length before propagating
mei: export hbm features to debugfs under devstate
usbnet: smsc95xx: don't recover device if suspend fails in system sleep
warning and truncation for large integers in 32-bit tables
tracing: protect ring_buffer_expanded with trace_types_lock
stmmac: add missing of_node_put
9p: introduce missing kfree
ch7006: correctly handling failed allocation
MIPS: Octeon: Probe for Octeon II CPUs.
thermal: avoid division by zero in power allocator
[PATCH] stack overflow safe kdump: safe_smp_processor_id(): voyager
drivers/net/eql.c: prevent reading uninitialized stack memory
Silence some warnings about uninitialized variables
[IPV4]: Fix memory leak on error path during FIB initialization.
[PATCH] mv643xx_eth: Fix transmit skb accounting
xhci: Warn when hosts don't halt.
krb5: avoid realloc(0)
USB: serial: io_ti: fix NULL-deref at open
drivers/usb/host/isp1760-if.c: introduce missing kfree
drm/i915: Missed lock change with rps lock
spectra: Don't overwrite nand_debug_level. It's a module param
/dev/mem: handle out-of-bounds read/write
rt2x00: Shortcut link state updates when not operating as STA
TG3: limit reaches -1
hwmon: (w83627ehf) Get rid of smatch warnings
[media] v4l2-ctrls.c: add NULL check
drm/radeon/si: add dpm quirk for Oland
xhci: Warn when hosts don't halt.
ibmvnic: Fix NAPI structures memory leak
PCI: Ignore write combining when mapping I/O port space
fileio.c: fix incorrect mtime
drm/amd/powerplay: fix memory leak of tdp_table
ipv6: exit early in addrconf_notify() if IPv6 is disabled
V4L/DVB (13175): adv7180: Use __devinit and __devexit macros
HID: multitouch: force retrieving of Win8 signature blob
gpiolib: remove warnning of allocations with IRQs disabled
USB: ftdi_sio: Add ID for Ionics PlugComputer
Revert "Revert "console: implement lockdep support for console_lock""
openvswitch: Use FIELD_SIZEOF() in dp_init().
Make compatfd fallback more robust
[SCSI] remove unnecessary scsi_delete_timer() call in scsi_reset_provider()
Bluetooth: fix possible info leak in bt_sock_recvmsg()
[ARM] 4865/1: Register the F75375 device in the GLAN Tank platform code
drm/i915: No need to wait for eDP power off delay if panel is on
drm/nouveau: fix oops if i2c bus not found in nouveau_i2c_identify()
packet: in packet_do_bind, test fanout with bind_lock held
cxlflash: off by one bug in cxlflash_show_port_status()
cgroup: remove redundant code in cgroup_rmdir()
nvmet: release a ns reference in nvmet_req_uninit if needed
libqtest: Wait for the right child PID after killing QEMU
extcon: usb-gpio: add device binding for platform device
ieee1394: raw1394: add comments on lock usage
ALSA: hdspm - Constrain periods to 2 on older cards
staging: comedi: addi_apci_3120: reset the board before hooking up the interrupt
[SCSI] ipr: Always initiate hard reset in kdump kernel
ext4: validate s_first_meta_bg at mount time
drm/i915: Don't overrun the intel_wa_regs array
fs: Fix theoretical division by 0 in super_cache_scan().
UIO: BKL removal
hugetlb: fix race condition in hugetlb_fault()
[media] tuner/xc2028: Add I2C flush callback
drivers/rtc/rtc-mc13xxx.c: move probe and remove callbacks to .init.text and .exit.text
ALSA: hda - Sync EAPD with vmaster on AD1984A Thinkpads
btrfs: add RENAME_NOREPLACE
KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
Btrfs: fix em leak in find_first_block_group
dccp: CVE-2017-8824: use-after-free in DCCP code
[PATCH] VFS: memory leak in do_kern_mount()
NFC: nfcmrvl: set PB_BAIL_OUT at setup
ath10k: fix WMI scan command length
[PATCH] fs: reorder some 'struct inode' fields to speedup i_size manipulations
ipv4: fix reply_dst leakage on arp reply
wl1271: Fix mac80211 RTS threshold requests during WL1271_STATE_OFF
KVM: VMX: Do not BUG() on out-of-bounds guest IRQ
[media] davinci: vpbe: fix build error when CONFIG_VIDEO_ADV_DEBUG is enabled
[PATCH] Fix oops in vfs_quotaon_mount()
netfilter: nft_compat: fix hook validation for non-base chains
perf hists browser: Fix segfault if use symbol filter in cmdline
mtd: bcm47xxnflash: really unregister NAND on device removal
Fix race in POSIX AIO emulation (Jan Kiszka)
[GFS2] Fix bz 231380, unlock page before dequeing glocks in gfs2_commit_write
drm: mxsfb: Fix crash when provided invalid DT bindings
staging: comedi: mf6x4: analog output data does not need extra masking
warning and truncation for large integers in 32-bit tables
hpfs: kstrdup() out of memory handling
regmap: Fix possible sleep-in-atomic in regmap_bulk_write()
iommu: smar: Fix return value check of create_irq()
[PATCH] hugetlb: check p?d_present in huge_pte_offset()
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
[PATCH] moxa serial: add proper capability check
[MIPS] Fix oprofile module unloading
[PATCH] i4l: add Olitec ISDN PCI card in hisax gazel driver
mac80211: make sure TDLS teardown packet is sent on time
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
drm/radeon/kms: Fix NULL ptr dereference
[SCSI] ibmvfc: Fix invalid error response handling
MacOSX: Fix wrong sem_destroy definition
usb: chipidea: udc: bypass pullup DP when gadget connect in OTG fsm mode
[PATCH] ppc64: iSeries early printk breakage
drm/i915/chv: Extend set idle rps wa to chv
wl12xx: disable 11a channels when regulatory changes if 11a is not supported
shared/install: ignore unit symlinks when doing preset-all
target: Fix parameter list length checking in MODE SELECT
UBI: do not let to read too much
Off by one in floppy.c
fixed NULL dereference
NFSv4.1/pnfs: Don't ask for a read layout for an empty file.
[PATCH] Fix oops in vfs_quotaon_mount()
SLUB: allocate smallest object size if the user asks for 0 bytes
mmc: rtsx: finish request if no card exist
x86: e820 memmap - add checking for NULL early param
[SCSI] fnic: Pad the unused bytes of CDB to 0s
Btrfs: fix memory leaks in btrfs_new_inode()
KVM: x86: apply kvmclock offset to guest wall clock time
mtd: warn when registering the same master many times
qemu-img: Check getchar() return value in read_password() for WIN32
[SCSI] qla2xxx: Ensure RISC-interrupt-enabled consistency for IS_NOPOLLING_TYPE() ISPs.
sfdisk: fix for data type mismatches
fs/cifs/smb2file.c: replace count*size kzalloc by kcalloc
extcon: arizona: Add support for headphone detection on wm5110 rev D
ocfs2: iput inode alloc when failed locally
perf tools: Fix new_term() missing free on error path
s390/qeth: use QDIO_*_QFMT defines
drm/exynos: exynos_hdmi: Pass correct pointer to free_irq()
usb: chipidea: Fix memleak for ci->hw_bank.regmap when removal
drm/radeon/kms: Fix oops after radeon_cs_parser_init() failure.
dm snapshot: iterate origin and cow devices
PCI: Fix devm_pci_alloc_host_bridge() memory leak
drm/radeon: don't setup audio on asics that don't support it
[PATCH] deal with the first call of ->show() generating no output
drivers/video/backlight/adp8870_bl.c: add missing braces
[PATCH] manage-jbd-its-own-slab fix
netfilter: nfnetlink_queue: autoload nf_conntrack_netlink module NFQA_CFG_F_CONNTRACK config flag
cfq-iosched: handle failure of cfq group allocation
staging: drm/imx: check return value of ipu_reset()
libertas: potential oops in debugfs
dm: swap target postsuspend call and setting suspended flag
perf symbols: Properly align symbol_conf.priv_size
[DCCP]: Correctly split CCID half connections
PM / Hibernate: Fix free_unnecessary_pages()
parsers: initialize MpegEncContext.slice_context_count to 1
avstring-test: fix memory leaks
scsi: Specify the xfer direction for UNMAP and ATA_PASSTHROUGH commands
netlink: validate addr_len on bind
simple_xattr: permit 0-size extended attributes
[media] mn88472: add small delay to wait DVB-C lock
cfq-iosched: handle failure of cfq group allocation
KVM: Disable vapic support on Intel machines with FlexPriority
vmwgfx: return -EFAULT if copy_to_user fails
cciss: memory leak in cciss_init_one()
netns: fix net_generic array leak
RDMA/hfi1: Prevent memory leak in sdma_init
staging: comedi: cb_pcidas: check for failure of subdev_8255_init
ipvs: fix info leak in getsockopt(IP_VS_SO_GET_TIMEOUT)
mm: add 'try_get_page()' helper function
[media] lirc_sasem: key debug spew off debug modparam
ASoC: dapm: Fix locking during codec shutdown
ALSA: hdspm - Constrain periods to 2 on older cards
perf/x86/intel/uncore: Fix minor race in box set up
UIO: BKL removal
dell-wmi: fix a memory leak
drivers/gpio/timbgpio.c: add missing unlock
intel_pstate: Do not skip samples partially
libata: initialize qc->dma_dir to DMA_NONE
ARM: zynq: initialize slcr mapping earlier
ravb: Add missing free_irq() call to ravb_close()
clk: make sure parent is not NULL in clk_fetch_parent_index()
CacheFiles: Fix incorrect test for in-memory object collision
ceph: Use pseudo-random numbers to choose mds
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
KVM: ppc: deliver INTERRUPT_FP_UNAVAIL to the guest
KVM: PPC: cache flush for kernel managed pages
net/core/sock.c: quiet sparse noise
evm: properly handle INTEGRITY_NOXATTRS EVM status
Staging: comedi: Remove dt3k_private typedef
[PATCH] Fix sys_migrate_pages: Move all pages when invoked from root
net/mlx4_core: Fail device init if num_vfs is negative
ceph: Use pseudo-random numbers to choose mds
ASoC: simple-card: Add a NULL pointer check in asoc_simple_card_dai_link_of
crypto: ccm - move cbcmac input off the stack
staging: comedi: adl_pci9111: remove pci9111_ao_set_data macro
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
ath9k: use correct hw for tx aggregation TX completion
netfilter: nfnl_cthelper: Fix memory leak
drm/i915: lock down pch pll accouting some more
drivers/net/niu.c: fix sparse warning: symbol shadows an earlier one
UBIFS: fix debugfs-less systems support
sh: Check SR.DSP bit for DSP regset validity.
usbnet: ax88179_1781: apply usbnet_link_change
drm: Remove unneeded braces for single statement blocks
fuse: readdirplus: fix dentry leak
drm/fb-helper: Do the 'max_conn_count' zero check
USB: serial: ark3116: fix register-accessor error handling
Revert "PCI PM: Register power state of devices during initialization"
[SCSI] scsi_transport_iscsi: make priv_sess file writeable only by root
net: Add warning if any lower device is still in adjacency list
usb: gadget: mv_udc: fix readl error
USB: cyberjack: fix buggy integer overflow test
seq_file: disallow extremely large seq buffer allocations
[media] vb2: fix multiplanar read() with non-zero data_offset
NFSv4: Don't attempt an atomic open if the file is a mountpoint
UBIFS: fix debugfs-less systems support
ipv6: only static routes qualify for equal cost multipathing
ipv6-multicast: Fix memory leak in input path.
USB: auerwald: Push down the BKL into the driver
acpi_power_meter: Use struct dev_pm_ops for power management
ASoC: rsnd: rsnd_dai_connect() returns error if it connect to existing mod
[MTD] OneNAND: Do not allow oob write past end of page
ide-cd: fix DMA error handling in cdrom_newpc_intr()
udf: Fix possible corruption when close races with write
fbdev: bf537-lq035: add missing blacklight properties type
Add explicit zeroing to "envp" array in device 'show' method
regulator: giving regulator controlling gpios a non-empty label when used through the devicetree.
Bluetooth: Add an extra check in mgmt_device_disconnected()
latmenc: error out when packet size is too large.
gianfar: Fix compile regression caused by bea3348e
drm: delay minor destruction to drm_dev_free()
thp: set compound tail page _count to zero
IB/uverbs: Allow an empty namespace in ioctl() framework
staging: wilc1000: rename result in handle_set_channel
rt2x00: Fix lockdep warning in rt2x00lib_probe_dev()
core: don't consider boot-up finished if we are still reloading
USB: iowarrior: fix oops with malicious USB descriptors
greybus: timesync/pm: Make synchronous call to restore FrameTime
staging:iio: Make write_event_value callback optional
/dev/mem: handle out-of-bounds read/write
vfs: rename: check backing inode being equal
net: Add explicit bound checks in net/socket.c
ffmpeg: check tcgetattr result.
wl1271: Fix mac80211 RTS threshold requests during WL1271_STATE_OFF
warning and truncation for large integers in 32-bit tables
mmc: sh_mmcif: reset DMA completion immediately before starting DMA
[PKT_SCHED]: Fix memory leak when dumping in pedit action
pNFS/flexfiles: Fix a statistics gathering imbalance
ath9k: Add sanity check for beacon_int in adhoc/mesh case
clk: ti: divider: Provide error check for incoming parameters in set_rate
serial: Fix divide-by-zero fault in uart_get_divisor()
Don't feed anything but regular iovec's to blk_rq_map_user_iov
VT-d: register functions for the IOMMU API
virtio-net: avoid unnecessary sg initialzation
serial: mxs-auart: Disable clock on error path
[PATCH] drivers/message/i2o/pci.c: fix a NULL pointer dereference
KVM: emulate: speed up emulated moves
fix autofs/afs/etc. magic mountpoint breakage
ipw2200: fix error return code in ipw_load()
mac80211_hwsim: assign index from separate counter
mmc: Fix mmc_delay() function
pcmcia: make use of pcmcia_dev_resume() return value
leon3: Replace unchecked qdev_init() by qdev_init_nofail()
Add error check to debug object dump routine.
BTRFS_IOC_TRANS_START should be privilegued
staging: vt6656: [BUG] out of bound array reference in RFbSetPower.
drivers/rtc/rtc-mc13xxx.c: move probe and remove callbacks to .init.text and .exit.text
ath9k: protect tid->sched check
lavc/libx265: Support gray encoding.
usb: xhci: plat: Enable async suspend/resume
tg3: Disable 5717 serdes and B0 support
ext4: avoid exposure of stale data in ext4_punch_hole()
nl80211: fix memory leak in monitor flags parsing
avcodec/diracdec: Use 64bit in calculation of codeblock coordinates
V4L/DVB (12495): em28xx: Don't call em28xx_ir_init when disable_ir is true
Bluetooth: Fix error response for simultaneous fast connectable commands
ext4: validate s_first_meta_bg at mount time
Bluetooth: Reject LE CoC commands when the feature is not enabled
gpio: syscon: fix a possible NULL dereference
KVM: Fix bounds checking in ioapic indirect register reads (CVE-2013-1798)
Driver core: Don't leak 'old_class_name' in drivers/base/core.c::device_rename()
serial: mxs-auart: Disable clock on error path
rcu: get rid of obsolete "classic" names in TREE_RCU tracing
kvm: fix excessive pages un-pinning in kvm_iommu_map error path.
rv34: Fix a memory leak on errors
USB: serial: fix error message on close in generic driver
md: close some races between setting and checking sync_action.
Fix r2_hbo_grub_memmove ext2 crash
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
mfd: palmas: Initialise client->of_node for dummy created client
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Input: ALPS - fix command mode check
UBIFS: return EROFS in case of broken commit
Btrfs: fix possible empty list access when flushing the delalloc inodes
vsprintf: make %pV handling compatible with kasprintf()
Btrfs: Show a warning message if one of objectid reaches its highest value
net: pxa168_eth: move SET_NETDEV_DEV a bit earlier
dlm: avoid unnecessary search in search_rsb
mem: Handle av_reallocp(..., 0) properly
xfs: fix missing ILOCK unlock when xfs_setattr_nonsize fails due to EDQUOT
hpet: BKL pushdown
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
drm/fb-helper: Do the 'max_conn_count' zero check
x86: watchdog - check for CPU is being supported
ASoC: si476x: Fix IO setup
ASoC: si476x: Fix IO setup
fuse: readdirplus: fix dentry leak
xfrm_user: validate XFRM_MSG_NEWAE XFRMA_REPLAY_ESN_VAL replay_window
ffmpeg: use isatty() before messing with the terminal state
e1000: fix WARN_ON with mac-vlan
perf record: Remove newline character from perror() argument
KVM: ppc: deliver INTERRUPT_FP_UNAVAIL to the guest
ring_buffer: Allow to exit the ring buffer benchmark immediately
drm/i915: Replace vblank PM QoS with "Interrupt-Based AGPBUSY#"
drm/i915/userptr: reject zero user_size
KVM: MCE: Add MCG_SER_P into KVM_MCE_CAP_SUPPORTED
Input: polldev - immediately poll device upon opening
EDAC, amd64: Don't treat ECC disabled as failure
brcmfmac: Fix crash on cleanup.
i2c-designware: Skip RX_FULL and TX_EMPTY bits on tx abort errors
ext4: validate s_first_meta_bg at mount time
arm: introduce is_device_dma_coherent
i40e: Setting queue count to 1 using ethtool is valid
Thermal: fix bug of counting cpu frequencies.
clk: ti: divider: Provide error check for incoming parameters in set_rate
Bluetooth: fix possible info leak in bt_sock_recvmsg()
libertas: Add spinlock to avoid race condition
cfg80211: fix potential connection work crash
[PATCH] ppc64: iSeries early printk breakage
Btrfs: fix possible memory leak in btrfs_create_tree()
reset: Fix of_reset_control_get() for consistent return values
avcodec/simple_idct_template: adjust coeffs for 12bit idct
VT-d: register functions for the IOMMU API
[PATCH] tpm: fix memory leak
Bluetooth: Reject LE CoC commands when the feature is not enabled
ASoC: Fix incorrect kfree in wm8731_probe error path
MIPS: MT: core_nvpes function to retrieve VPE count
bonding: fix destruction of bond with devices different from arphrd_ether
perf trace/scripting: Check return val of perl_run()
HID: egalax: Use kzalloc
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
perf top: Error handling for counter creation should parallel perf-record
iommu/exynos: Add/remove callbacks should fail if no iommu is available
pinctrl: single: fix error return code in pcs_parse_one_pinctrl_entry()
[POWERPC] 4xx: Implement udbg_getc() for 440
warning and truncation for large integers in 32-bit tables
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
drm/i915: take struct mutex around fb unref
selinux: use a dynamically sized string when generating audit messages
svcrdma: Free context on post_recv error in send_reply
electronic arts: support rare samples containing adpcm_ea_r1 audio
mac80211: better fix for conn_mon_timer running after disassociate
disas/i386.c: Add explicit braces round empty for-loop body
ALSA: ymfpci: allow to disable the SRC
ACPI: thinkpad-acpi: do not arm fan watchdog if it would not work
drm/radeon: disable force performance state when thermal state is active
[NETFILTER]: nfnetlink_log: fix possible NULL pointer dereference
ipv6: Fix ip6_xmit to send fragments if ipfragok is true
parisc: Disable further stack checks when panic occurs during stack check
hisi_sas: add hisi_sas_slave_configure()
block: move timeout field in struct request to pack better
[ALSA] sound/pci/rme9652/hdspm.c: fix off-by-one errors
[SCSI] fcoe: Fix getting san mac for VLAN interface
nfp: fix nfp_cpp_read()/nfp_cpp_write() error paths
ceph: Use pseudo-random numbers to choose mds
greybus: timesync/pm: Make synchronous call to restore FrameTime
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
main: freeze instead of exiting when run as init
blk-mq: Allow requests to never expire
eCryptfs: Avoid unnecessary disk read and data decryption during writing
regmap: cache: Don't attempt to sync non-writeable registers
Staging: comedi: Remove pcmmio_subdev_private typedef
sched: Leave sched_setscheduler() earlier if possible, do not disturb SCHED_FIFO tasks
igb: limit EEPROM access
fix unbalanced page refcounting in bio_map_user_iov
ds2760_battery: export more features
drm/i915: Initialise g4x watermarks for disabled pipes
[GFS2] Plug an unlikely leak
selinux: allow context mounts on tmpfs, ramfs, devpts within user namespaces
[media] sony-btf-mpx: Drop needless newline in param description
USB: Add device quirk for Microsoft VX700 webcam
arm64: Move BP hardening to check_and_switch_context
hwmon: (f75375s) Disable setting DC fan control mode for F75373
IPv6: use ipv6_addr_copy() in ip6_route_redirect()
regulator: max8952: Add missing config.of_node setting for regulator register
networkd: ndisc - always configure dhcp6 client
x86, efi: Check table header length in efi_bgrt_init()
V4L/DVB (9930): em28xx: Fix bad locks on error condition
spi: spi-mxs: Fix race in setup method
isdn: avoid copying too long drvid
Btrfs: don't make a file partly checksummed through file clone
bus-util: support mapping signed integers with bus_map_properties()
vsprintf: neaten %pK kptr_restrict, save a bit of code space
pcmcia: make use of pcmcia_dev_resume() return value
net/mlx5_en: Add missing check for memory allocation failure
bnx2x: Add BCM84823 to the supported PHYs
KVM: nVMX: No need for handle_vmx_insn function any more
Btrfs: add missing error handling to read_tree_block
iwlwifi: mvm: don't allow sched scans without matches to be started
ipw2200: fix error return code in ipw_load()
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
pinctrl: pinctrl-pxa3xx: remove empty pinmux disable function
drm/i915/chv: Extend set idle rps wa to chv
cfq-iosched: handle failure of cfq group allocation
Btrfs: fix incorrect space accounting after failure to insert inline extent
Btrfs: check if previous transaction aborted to avoid fs corruption
usb: mon: make mmapped memory read only
nbd: Avoid bitrot in TRACE() usage
IB/srp: Avoid that mapping failure triggers an infinite loop
Make FAT users happier by not deadlocking
staging: comedi: daqboard2000: add a dev_info message after attach
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
be2iscsi: add an missing goto in error path
samsung-laptop: Add broken-acpi-video quirk for NC210/NC110
EDAC, amd64: Don't treat ECC disabled as failure
br2684: fix scheduling while atomic
mtd: nand: localize ECC failures per page
Staging: speakup: free after input_unregister_device()
sound: oxygen: zero-initialize model data
PM / OPP: Add support for opp-suspend
ixgbe: Disallow device reset during ethtool test
net: sctp: fix slab corruption from use after free on INIT collisions
drm/mgag200: free memory allocated with alloc_apertures()
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
V4L/DVB (3672): Fix memory leak in dvr open
thinkpad-acpi: document HKEY event 3006
tracing/syscalls: Fix perf syscall tracing when syscall_nr == -1
UBI: handle zero-length case
mmc: atmel-mci: fix bad variable type for clkdiv
UIO: BKL removal
Bluetooth: Use GFP_KERNEL in mgmt_handlers
[ALSA] Fix possible deadlocks in sequencer at removal of ports
USB: option: make interface blacklist work again
drm/i915: Don't overrun the intel_wa_regs array
EVM: Use crypto_memneq() for digest comparisons
regulator: max8952: Add missing config.of_node setting for regulator register
MIPS: ath79: allow to specify bus number in PCI IRQ maps
ath9k_hw: Fix tx power settings for AR9003
stmmac: re-add IFF_UNICAST_FLT for dwmac1000
ASoC: s6000: Use WARN_ON() instead of BUG_ON()
libata: drop WARN from protocol error in ata_sff_qc_issue()
9p: introduce missing kfree
ath9k: make DMA memory consistent
gro: Fix bogus gso_size on the first fraglist entry
staging: dgap: fix checkpatch warning on sscanf usage
[PATCH] Audit: Fix the format type for size_t variables
tcp: skb_mstamp_after helper
ipv4: Use FIELD_SIZEOF() in inet_init().
drm/i915/userptr: reject zero user_size
Btrfs: fix file extent corruption
ARM: mach-shmobile: mackerel: Removed unused get_brightness callback
cpufreq-dt: free OPP table created during ->init()
Btrfs: set truncate block rsv's size
[PATCH] 8139too: support ETHTOOL_GPERMADDR
USB: ftdi_sio: Add ID for Ionics PlugComputer
[PATCH] Fix oops in vfs_quotaon_mount()
V4L/DVB (12495): em28xx: Don't call em28xx_ir_init when disable_ir is true
HID: multitouch: force retrieving of Win8 signature blob
libsas: Fix Kernel Crash in smp_execute_task
NVMe: Don't allow unsupported flags
drm/gma500: Lock struct_mutex around cursor updates
[ARM] pxa: add missing irq events for pxa168
[ARM] 5072/1: corgi_pm: don't register devices on non-corgi machines
Input: cyttsp4 - kfree xfer_buf on error path in probe()
writeback: avoid unnecessary determine_dirtyable_memory call
kprobes: Add sparse context annotations
isci: Device access in the error path does not depend on IDEV_GONE.
[PATCH] D-cache aliasing issue in __block_prepare_write
header_callback: strip off file path separated with backslashes
ibm_newemac: Fix dangerous struct assumption
pty: fix data loss when stopped (^S/^Q)
mm/madvise.c: fix madvise() infinite loop under special circumstances
MacOSX: Fix wrong sem_destroy definition
ipv4: RCU changes in __mkroute_input()
drm/i915: Support LRC context single submission
netfilter: nfnetlink_queue: just returns error for unknown command
avcodec/dvbsub_parser: Fix potential pointer overflows
drm/i915: Enable PCH FIFO underruns later on ILK/SNB/IVB
audit: log module name on delete_module
[SCSI] ibmvfc: Fix DMA mapping leak on memory allocation failure
drm/i915: WARN if module opt sanitization goes out of order
r8169: WakeOnLan fix for the 8168
thermal: add new get_crit_temp callback
NVMe: Let the kthread take care of devices earlier
clocksource/drivers/fttmr010: Fix the clock handling
usb: dwc3: gadget: add a debugging print when initializing endpoints
[PATCH] USB ATM: avoid oops on bind failure; plug memory leak
[PATCH] stack overflow safe kdump: safe_smp_processor_id(): voyager
scsi: mptfusion: Fix printk continuations
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
[Bluetooth] Revert session reference counting fix
KVM: Fix bounds checking in ioapic indirect register reads (CVE-2013-1798)
sched: Leave sched_setscheduler() earlier if possible, do not disturb SCHED_FIFO tasks
iio: adc: ad799x: remove space before comma
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
Smack: don't show empty rules when /smack/load or /smack/load2 is read
warning and truncation for large integers in 32-bit tables
hpet: BKL pushdown
dma: timb_dma: Fix compiler warning
[POWERPC] 4xx: Implement udbg_getc() for 440
[media] dvb_demux: fix deadlock in dmx_section_feed_release_filter()
staging:iio: Add capacitance type and average_raw chan info.
cifs: Fix use-after-free in SMB2_write
drm/i915: Skip stolen region initialisation if none is reserved
ALSA: hda - Add static_hdmi_pcm option to HDMI codec parser
extcon: usb-gpio: add device binding for platform device
IB/uverbs: Allow an empty namespace in ioctl() framework
raid5: journal disk can't be removed
KVM: x86 emulator: refuse SrcMemFAddr (e.g. LDS) with register operand
ocfs2: honor O_(D)SYNC flag in fallocate
mfd: db8500-prcmu: Check return of devm_ioremap for error
8139too: Call dev_kfree_skby_any instead of dev_kfree_skb.
[POWERPC] 4xx: Implement udbg_getc() for 440
USB: mem leak fixes for AMD 5536 UDC high/full speed USB device controller driver
mac80211: fix potentially redundant skb data copying
VT-d: register functions for the IOMMU API
drm/i915: No LLC_MLC for HSW.
hisi_sas: add hisi_sas_slave_configure()
it8213: add ->remove method and module_exit()
gpiolib: remove warnning of allocations with IRQs disabled
procfs: fix a vfsmount longterm reference leak
perf session: Add ability to 'skip' a non-piped event stream
memcg: fix leak of accounting at failure path of hugepage collapsing
Do not write after the end of the array and overwrite the stack when
skd: Use kmem_cache_free
drm/radeon: update lockup tracking when scheduling in empty ring
blkio: Set must_dispatch only if we decided to not dispatch the request
HSI: nokia-modem: fix error handling of irq_of_parse_and_map
NVMe: Let the kthread take care of devices earlier
VT-d: register functions for the IOMMU API
qemu-img: Check getchar() return value in read_password() for WIN32
tcp: fix zero cwnd in tcp_cwnd_reduction
hisi_sas: add hisi_sas_slave_configure()
Btrfs: Fix balance panic
KVM: eventfd: Fix lock order inversion.
crypto: testmgr - add ecb(arc4) speed tests
V4L/DVB (5476): Fix gpiomux array size
ne2k-pci: use dev->addr_len instead of "6"
drm/i915: copy staged scaler state from drm state to crtc->config.
crypto: testmgr - add ecb(arc4) speed tests
Input: ucb1400 - fix compile error
[SCSI] scsi_lib: Fix bug in completion of bidi commands
scsi_dh: return SCSI_DH_NOTCONN in scsi_dh_activate()
ASoC: rt5645: Staticise non-exported symbols
[media] coda: v4l2-compliance fix: zero pixel format priv field
staging: rtl8192e: Rename rtl8192_tx_timeout
ntb_netdev: remove from list on exit
Btrfs: fix incorrect space accounting after failure to insert inline extent
avfilter/vf_signalstats: fix avframe leak on error
UIO: BKL removal
ASoC: wm8994: check for array index returned
[media] s3c-camif: Fail on insufficient number of allocated buffers
ipv4: RCU changes in __mkroute_input()
x86-64: Don't apply destructive erratum workaround on unaffected CPUs
net: nb8800: Fix SKB leak in nb8800_receive()
tty: an overflow of multiplication in drivers/tty/cyclades.c
Staging: hv: hv_mouse: fix up remove() function
usb: musb: omap2+: save and restore OTG_INTERFSEL
usb: isp1760: check for null return from kzalloc
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
acpi_power_meter: Use struct dev_pm_ops for power management
gma500: psbfb_create(): move depth initialization out of loop
remoteproc: qcom: q6v5: Remove mss supply from 8916
pata_pdc202xx_old: fix UDMA33 handling
kvm/x86: Hyper-V internal helper to read MSR HV_X64_MSR_TIME_REF_COUNT
Do not fail DVB sub decoding because of a few padding bytes
xfs: fix freeing memory in xfs_getbmap()
tipc: validate length of sockaddr in connect() for dgram/rdm
Bluetooth: Remove sk_backlog usage from L2CAP
/dev/mem: handle out-of-bounds read/write
warning and truncation for large integers in 32-bit tables
xen/grant-table: add error-handling code on failure of gnttab_resume
powerpc/pseries/hvcserver: Fix strncpy buffer limit in location code
radeon: fix writeback across suspend/resume.
[BRIDGE]: if no STP then forward all BPDUs
Drivers: hv: vmbus: Fix a bug in vmbus_open()
net/dump: fix nfds->filename leak
writeback: skip tmpfs early in balance_dirty_pages_ratelimited_nr()
KVM: eventfd: Fix lock order inversion.
ceph: avoid null deref in osd request error path
scsi_dh: return SCSI_DH_NOTCONN in scsi_dh_activate()
VT-d: register functions for the IOMMU API
rtl8187: Add missing priv->vif assignments
Add missing support for some multimedia keys to X11 backend code.
SLUB slab validation: Alloc while interrupts are disabled must use GFP_ATOMIC
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
m68k: Export empty_zero_page for ZERO_PAGE usage in modules.
fuse: fix SEEK_END incorrectness
perf symbols: Check if a struct machine instance was found
mac80211: initialize power mode for mesh STAs
amd64_edac: Fix potential memleak
blkio: Set must_dispatch only if we decided to not dispatch the request
ipv6: ignore null_entry in inet6_rtm_getroute() too
sh: Check SR.DSP bit for DSP regset validity.
firewire: ohci: correct signedness of a local variable
Bluetooth: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for BTUSB_CSR
Silence some warnings about uninitialized variables
cpufreq: Return error if ->get() failed in cpufreq_update_policy()
Bluetooth: Enable page scan also if there are white list entries
staging: rtl8192e: Convert typedef SEQUENCE_CONTROL to union sequence_control
[SCSI] qla2xxx: Ensure RISC-interrupt-enabled consistency for IS_NOPOLLING_TYPE() ISPs.
mac80211_hwsim: assign index from separate counter
virtio: console: fix race in port_fops_open() and port unplug
sgiioc4: remove maskproc() method
HID: enable Mayflash USB Gamecube Adapter
ixgbe: in shutdown, do netif_running() under rtnl_lock
bonding: use l4 hash if available
iwlwifi: add missing rcu_read_lock
net: cdc_mbim: reject IP packets on DSS VLANs
Freezer: Fix APM emulation breakage
btrfs: check file extent backref offset underflow
fscrypto: add authorization check for setting encryption policy
[media] mn88472: add small delay to wait DVB-C lock
Staging: comedi: Remove dt3k_private typedef
rocker: Add proper validation of Netlink attributes
net: Add warning if any lower device is still in adjacency list
Btrfs: fix defragmentation regression
mempolicy: remove case MPOL_INTERLEAVE from policy_zonelist()
sound: oxygen: zero-initialize model data
[media] usbtv: Throw corrupted frames away
perf bench: Fix NULL pointer dereference in "perf bench all"
[XFRM]: Make sure xfrm_replay_timer_handler() is declared early enough.
dm mpath: support discard
bridge: provide a mtu() method for fake_dst_ops
drm/i915: Don't unconditionally try to deref aliasing ppgtt
fs/ramfs/file-nommu.c: replace count*size kzalloc by kcalloc
drm/i915: Correctly reject invalid flags for wait_ioctl
time: Make sure tz_minuteswest is set to a valid value when setting time
tracefs: Add directory /sys/kernel/tracing
kvm: irqchip: fix memory leak
net: filter: fix upper BPF instruction limit
ASoC: tlv320dac33: Avoid powering off while in BIAS_OFF
xfrm: Don't allow esn with disabled anti replay detection
um: don't leak floating point state and segment registers on execve()
crypto: testmgr - add ecb(arc4) speed tests
rtnetlink: add rtnl_link_state check in rtnl_configure_link
kernel/sys.c: fix missing rcu protection for sys_getpriority()
avr32: Fix sigaltstack behaviour
NFC: pn533: Start listen timer from start_poll
[IPV4] SNMP: Support InTruncatedPkts
netfilter: xt_CT: fix wrong checking in the timeout assignment path
[PATCH] libata: implement and use ata_deh_dev_action()
drm/i915: reject doubleclocked cea modes on dp
mm: add 'try_get_page()' helper function
USB: serial: cyberjack: fix NULL-deref at open
xfs: fix duplicate message output
Fix possible buffer over-read in vorbis_comment, fix it double to be sure.
drm: missing drm_vm.c changes for consistent maps
[SCSI] bnx2i: Added reconnect fix connecting against Lefthand targets
drm: omapdrm: gem: Simplify error handling when creating GEM object
drm/i915: Work around gen7 BLT ring synchronization issues.
qlcnic: Fix memory leak.
handle device help before accelerator set up
[SCSI] mpt2sas: add missing allocation.
au1xxx-ide: use ide_find_port()
vnc: fix crash when vnc_server_info_get has an error
dell-wmi: fix a memory leak
time: Make sure tz_minuteswest is set to a valid value when setting time
Silence some warnings about uninitialized variables
staging: comedi: addi_apci_3120: reset the board before hooking up the interrupt
drm/gma500: Lock struct_mutex around cursor updates
drm/exynos/fbdev: set smem_len for fbdev
[PATCH] SUNRPC: fix race in in-kernel RPC portmapper client
[ETH]: Validate address in eth_mac_addr
powerpc: Return the new MSR from msr_check_and_set()
drm/tilcdc: tfp410: Add atomic modeset helpers to connector funcs
drm: fixes when i2c encoder slave mode_fixup is null.
usb: mon: make mmapped memory read only
rcu: get rid of obsolete "classic" names in TREE_RCU tracing
UDF: Close small mem leak in udf_find_entry()
mxs/spi: Decrement the DMA/PIO border
net: nb8800: Fix SKB leak in nb8800_receive()
[SCSI] libiscsi: fix possbile null ptr session command cleanup
x86: uv: Use irq_alloc/free_hwirq()
Blackfin arch: add a check to make sure only Blackfin GPIOs may generate IRQs
suspend: add qmp events
Skip trying to submit shares in benchmark mode
uprobes: Allocate ->utask before handler_chain() for tracing handlers
media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
mac80211_hwsim: assign index from separate counter
egl-helpers: fix possible resource leak
mm/mmap.c: optimization of do_mmap_pgoff function
regulator: Add REGULATOR_STATUS_UNDEFINED.
Fix CID 1134974
fbdev: sh_mobile_lcdc: Fix destruction of uninitialized mutex
[ARM] 4865/1: Register the F75375 device in the GLAN Tank platform code
ceph: handle ceph_osdc_new_request failure in ceph_writepages_start
V4L/DVB (6115): ivtv/ivtv-fb: improve locking to avoid initialization problems
[MTD] [NAND] S3C2410 Allow ECC layout to be passed through platform data
Bluetooth: Fix missing retransmission action with RR(P=1)
arm64: KVM: pmu: Fix AArch32 cycle counter access
kobject: free memory if netlink_kernel_create() fails
USB: appledisplay: fix race between reading and writing from the device
iwlwifi: mvm: Fix removal of IGTK
CRED: Wrap task credential accesses in the tty driver
spi_mpc8xxx: Fix uninitialized variable
Btrfs: fix defragmentation regression
[ARM] 4159/1: S3C2410: fix compile of arch/arm/mach-s3c2410/mach-aml5900.c
greybus: timesync/pm: Make synchronous call to restore FrameTime
extcon: arizona: Add support for headphone detection on wm5110 rev D
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
ALSA: asihpi: Fix unlocked snd_pcm_stop() call
KEYS: potential uninitialized variable
staging: lustre: lnet: make sure lnet data not greater than LIBCFS_IOC_DATA_MAX
mwifiex: fix command 0x2c timeout during p2p_find or p2p_connect
staging: comedi: disallow COMEDI_DEVCONFIG on non-board minors
NVMe: Let the kthread take care of devices earlier
NVMe: End sync requests immediately on failure
perf callchain: Check return value of add_child()
Thermal: fix bug of counting cpu frequencies.
sctp: fix possible seqlock seadlock in sctp_packet_transmit()
nl80211: allow setting bitrate mask back to default
um: Make kstack_depth_to_print conform to arch/x86
dmaengine: pl330: fix residual for non-running BUSY descriptors
[media] r820t: better report signal strength
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
rt2500usb: fallback to SW encryption for TKIP+AES
fixes rv10 decoding crash
dm mpath: support discard
rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
ftrace: iter ctrl fix
UBIFS: return EROFS in case of broken commit
gpio: syscon: fix a possible NULL dereference
xen, blkfront: factor out flush-related checks from do_blkif_request()
iommu/exynos: Add/remove callbacks should fail if no iommu is available
Drivers: hv: balloon: Make the balloon driver not unloadable
x86/cpu, x86/pti: Do not enable PTI on AMD processors
[PATCH] Add deprecated_for_modules
acornfb: Dont BUG() on invalid pan parameters
[media] v4l2-subdev.c: add 'which' checks for enum ops
[PATCH] kvm: vmx: handle triple faults by returning EXIT_REASON_SHUTDOWN to userspace
netfilter: xt_TCPMSS: add more sanity tests on tcph->doff
Revert "[PATCH] bcm43xx: Fix deviation from specifications in set_baseband_attenuation"
drm/i915: Defend against userspace creating a gem object with size==0
dccp: check ccid before dereferencing
staging: comedi: cb_das16_cs: return '0' for successful attach
dma: mv_xor: Add a device_control function
UBI: bugfix: dont oops with NULL module parameter
can: ems_usb: fix urb leaks on failure paths
ipv6: Fix ip6_xmit to send fragments if ipfragok is true
ath6kl: fix open paranthesis alignment in ath6kl_cfg80211_connect()
x86: e820 memmap - add checking for NULL early param
[PATCH] s390: overflow in sched_clock
Simplify exec_permission_lite(), part 3
spi_mpc8xxx: Fix uninitialized variable
Don't feed anything but regular iovec's to blk_rq_map_user_iov
kvm: irqchip: fix memory leak
Skip trying to submit shares in benchmark mode
usb: xhci: plat: Enable async suspend/resume
hisi_sas: add hisi_sas_slave_configure()
ath10k: enable Adaptive Noise Immunity (ANI) by default
9p: introduce missing kfree
iio:core: Handle error when mask type is not separate
staging: comedi: adl_pci9111: remove pci9111_ao_set_data macro
x86/efi: Clear EFI_RUNTIME_SERVICES if failing to enter virtual mode
Don't allow normal users to set idle IO priority
MIPS: kernel: cpu-probe: Add support for probing interAptiv cores
mac80211: extend fast-xmit to driver fragmentation
mm: enforce min addr even if capable() in expand_downwards()
bonding: fix a buffer overflow in bonding_show_queue_id.
platform/x86: intel_ips: Use PCI_VDEVICE() macro
drbd: Null pointer deref fix to the large "multi bio rewrite"
ide: fix buggy code in ide_register_hw()
USB: auerwald: Push down the BKL into the driver
drm/fb-helper: Do the 'max_conn_count' zero check
nfp: fix nfp_cpp_read()/nfp_cpp_write() error paths
tg3: Appropriately classify interrupts during request_irq
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
ALSA: usb-audio: Support both DSD LE/BE Amanero firmware versions
acpi_power_meter: Use struct dev_pm_ops for power management
[SCSI] qla2xxx: Don't perform a BIG_HAMMER if Get-ID (0x20) mailbox command fails on CNAs.
* src/regexp.c (regexp_union_n): insert '|' after the first non-NULL regexp
dm thin: synchronize the pool mode during suspend
PCI: cpqhp: register busn_res
ipv4: RCU changes in __mkroute_input()
[PATCH] USB: gadget zero poisons OUT buffers
mmc: sdhci check parameters before call dma_free_coherent
oprofile: Free potentially owned tasks in case of errors
NFC: NCI: zero struct spi_transfer variables before usage
RDMA/qedr: Return success when not changing QP state
drm/i915: Enable VLV audio chicken bit for LPE audio
reset: Fix of_reset_control_get() for consistent return values
iwlwifi: mvm: request statistics when reading debugfs
V4L/DVB (9930): em28xx: Fix bad locks on error condition
drbd: fix memory leak in drbd_adm_resize
Fix vtrnd pci_vtrnd_notify uninitialized memory use (GHSL-2021-056)
staging: dgrp: check for a valid proc dir entry pointer
VT-d: register functions for the IOMMU API
nfsd: Add macro NFS_ACL_MASK for ACL
dataplane: Fix startup race.
staging: rtl8723bs: Add spaces around '+', '|', '*'
ipv4: RCU changes in __mkroute_input()
Fix Qemu division by zero triggered by NetBSD
be2iscsi: add an missing goto in error path
NFC: pn533: Fix div by zero while stopping polling
ARM: mach-shmobile: mackerel: Removed unused get_brightness callback
mmc: core: UHS sdio card that fails should not exceed 50MHz
xfrm: Initialize the struct xfrm_dst behind the dst_enty field
mtd: davinci: if no amif timing is passed, don; t setup cscfg register
Bluetooth: Silence DEBUG_STRICT_USER_COPY_CHECKS=y warning
ASoC: Intel: mfld-pcm: Allocate platform data
mmc: mxs: fix card detection function for broken card detect
drm/i915: remove HBR2 from chv supported list
omap4: mmc: Fix the regulator resource for MMC2 on 4430sdp
staging: android: Break up a long line in binder_send_failed_reply
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
mei: abort waiting for notification on unsupported HW
ASoC: Intel: mfld-pcm: Allocate platform data
remoteproc: qcom: q6v5: Remove mss supply from 8916
[PATCH] aacraid: swapped kmalloc args.
usb: dwc2: avoid leaking DMA channels on disconnection
Fix oob read in prefixline and oob write in r_cons_canvas_write
PCI/ASPM: Don't touch ASPM if forcibly disabled
ASoC: Add a late_probe() callback to cards
movenc: Check for errors from mov_create_chapter_track
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
bond: track sum of rx_nohandler for all slaves
Btrfs: init inode ordered_data_close flag properly
fileio.c: fix incorrect mtime
drm/i915: Skip stolen region initialisation if none is reserved
md: allow a partially recovered device to be hot-added to an array.
ext3: Truncate allocated blocks if direct IO write fails to update i_size
staging: vt6656: check ieee80211_bss_conf bssid not NULL
bus-util: support mapping signed integers with bus_map_properties()
b43: N-PHY: init BPHY when needed
arm64: Enable workaround for Cavium erratum 27456 on thunderx-81xx
netxen: protect resource cleanup by rtnl lock
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
Fixed external console printer with skipnotify.
ethernet: hisilicon: hns: hns_dsaf_mac: add missing of_node_put after calling of_parse_phandle
usb: gadget: ffs: add HID descriptor support.
tridentfb: fix hang on Blade3D with CONFIG_CC_OPTIMIZE_FOR_SIZE
KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
ath9k: Remove pointless ath9k_ps_restore() in ath_detach()
Don't feed anything but regular iovec's to blk_rq_map_user_iov
memory corruption in X.25 facilities parsing
tcmu: return on first Opt parse failure
V4L/DVB (13349): cx23885: Enable IR input keypress handling for the Hauppauge WinTV HVR-1290
mm, vmstat: Remove spurious WARN() during zoneinfo print
ipr: Driver version 2.6.2
[S390] Introduce get_clock_fast()
9p: introduce missing kfree
ipip: add GSO support
[LLC]: Restrict LLC sockets to root
tun/tap: Fix crashes if open() /dev/net/tun and then poll() it.
nfs: add missing rcu-walk check
[netdrvr] eepro100, ne2k-pci: abort resume if pci_enable_device() fails
bsg: fix bsg_poll() to return POLLOUT properly
net: Add skb_free_frag to replace use of put_page in freeing skb->head
md: Using poll /proc/mdstat can monitor the events of adding a spare disks
Bugfix: free adhoc string elist element when removing it from list
drm/i915: reject doubleclocked cea modes on dp
tests: fix check-qobject leak
ath9k_hw: Fix tx power settings for AR9003
ASoC: compress: Correct handling of copy callback
KVM: Implement NotifyLongSpinWait HYPER-V hypercall
warning and truncation for large integers in 32-bit tables
xfrm: Restrict extended sequence numbers to esp
b43: N-PHY: init BPHY when needed
leds: add LED_ON brightness as boolean value
rtc: allow validated RTC_PIE_ON for non-root
dm flakey: check for null arg_name in parse_features()
ioatdma: add the unisys "i/oat" pci vendor/device id
spi: atmel: Fix scheduling while atomic
Applied Roumen Petrov patch to fix crash/memory leak
mm: add 'try_get_page()' helper function
hwmon: (gpio-fan) Add a shutdown handler to poweroff the fans
mm, meminit: remove early_page_nid_uninitialised
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
bus-util: support mapping signed integers with bus_map_properties()
numa: do not leak NumaOptions
rtlwifi: rtl8192cu: Fix unitialized struct
remoteproc: qcom: q6v5: Remove mss supply from 8916
mem: Handle av_reallocp(..., 0) properly
skbuff: Do not scrub skb mark within the same name space
ACPI: video: fix build for VIDEO_OUTPUT_CONTROL=n
[PATCH] md: bio leak fix
ring_buffer: Allow to exit the ring buffer benchmark immediately
pidns: Outlaw thread creation after unshare(CLONE_NEWPID)
UBIFS: return EROFS in case of broken commit
mISDN/dsp_cmx.c: fix size checks
net: ip, raw_diag -- Use jump for exiting from nested loop
net/mlx4_core: Fail device init if num_vfs is negative
tcmu: return on first Opt parse failure
[media] drxk: Use the #define instead of hardcoded values
V4L/DVB (9930): em28xx: Fix bad locks on error condition
Move band checksum verifying into preprocessor condition, so compiler won't
ASoC: wm_adsp: Fix support for firmware switching on DSP2 and higher
[media] media: Fix regression in some more dib0700 based devices
target: Fix parameter list length checking in MODE SELECT
nfs: always update creds in mirror, even when we have an already connected ds
virtio/balloon: verify device has config space
ipv6: pcpu_tstats.syncp should be initialised in ip6_vti.c
ALSA: hda - Fix mute-LED GPIO pin for HP dv series
lguest, x86: handle guest TS bit for lazy/non-lazy fpu host models
thermal: avoid division by zero in power allocator
Bluetooth: Use hci_update_random_address() for enabling advertising
KVM: nVMX: Do not put exception that caused vmexit to IDT_VECTORING_INFO
IB/mlx5: Clear umr resources after ib_unregister_device
sched: Leave sched_setscheduler() earlier if possible, do not disturb SCHED_FIFO tasks
cpufreq: s3c64xx: call CPUFREQ_POSTCHANGE notfier in error cases
xen-gntdev: Avoid double-mapping memory
KVM: Grab pic lock in kvm_pic_clear_isr_ack
Btrfs: fix file extent corruption
[media] soc_camera: ret is never used. get rid of it
gpiolib: remove warnning of allocations with IRQs disabled
staging: rtl8192e: Rename rtl8192_open
[POWERPC] 4xx: Implement udbg_getc() for 440
[CPUFREQ] fix memory leak in cpufreq_add_dev
nfsd41: compare request's opcnt with session's maxops at nfsd4_sequence
ath9k: Stop ANI when doing a reset
[NETLINK]: Don't leak 'listeners' in netlink_kernel_create()
Bluetooth: Incorrect address while storing LTK.
iommu/rockchip: Play nice in multi-platform builds
ath9k_hw: print device ID if not supported
block: move timeout field in struct request to pack better
fs/binfmt_misc.c: add terminating newline to /proc/sys/fs/binfmt_misc/status
mac80211_hwsim: assign index from separate counter
staging: olpc_dcon: actually return the value of i2c_add_driver
cfq-iosched: handle failure of cfq group allocation
staging: unisys: visorbus: boottotool convert ret to err
KVM: ppc: deliver INTERRUPT_FP_UNAVAIL to the guest
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
staging: rtl8712: avoid a useless call to memset().
[PATCH] invalidate: remove_mapping() fix
e1000: add byte queue limits
Bluetooth: Fix error response for simultaneous fast connectable commands
Fix incorrect strncat usage in CL_ServerInfoPacket
[media] easycap: Fix mem leak in easycap_usb_probe()
Fixed an out of memory handling issue.
PM: Reintroduce dropped call to check_wakeup_irqs
iwlwifi: fix PCI-E transport "inta" race
[PATCH] reiserfs: reiserfs_file_write() will lose error code when a 0-length write occurs w/ O_SYNC
Btrfs: fix defragmentation regression
batman-adv: make DAT drop ARP requests targeting local clients
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
cpus: be more paranoid in avoiding deadlocks
i2400m: keep index within ms_to_errno[]
[PATCH] knfsd: fix return value for writes to some files in 'nfsd' filesystem
drm/i915: Skip stolen region initialisation if none is reserved
vfio-pci: Release all MSI-X vectors when disabled
Drivers: hv: balloon: Make the balloon driver not unloadable
perf inject: Do not repipe attributes to a perf.data file
apedec: do not set s->samples until after validation.
sgiioc4: remove maskproc() method
fileio.c: fix incorrect mtime
VT-d: register functions for the IOMMU API
mfd: Check t7l66 platform_data pointer
netfilter: ipset: bitmap:ip,mac: fix listing with timeout
drivers/video/backlight/adp8870_bl.c: add missing braces
dell-wmi: fix a memory leak
gpio-74x164: Fix buffer allocation size
[PATCH] ppc64: Add VMX save flag to VPA
[PATCH] ieee1394: fix cross_bound check for null ISO packets
Avoid other RNG initialization FS reads when urandom file is specified
net: eth: altera: Resolve false errors from MSGDMA to TSE
ipip: add GSO support
rtpenc: Fix memory leaks in the muxer open function
[PATCH] shpchp: detect SHPC capability before doing a lot of work
Drivers: hv: Fix a memory leak
drm/i915: check the power domains in ironlake_get_pipe_config()
RDMA/hfi1: Prevent memory leak in sdma_init
[media] s5p-fimc: Use pix_mp for the color format lookup
USB: wusb: check CHID is all zeros before stopping the host
mac80211: initialize power mode for mesh STAs
ALSA: pcm : Call kill_fasync() in stream lock
iommu/exynos: Add/remove callbacks should fail if no iommu is available
apetag: propagate errors.
V4L/DVB (8750): V4L: check inval in video_register_device_index()
mtd: bcm47xxnflash: really unregister NAND on device removal
Fix memory leak in FFM demuxer
cxl: remove redundant increment of hwirq
sfc: Clear I2C adapter structure in falcon_remove_nic()
x86: mce: Serialize mce injection
net: systemport: Fix software statistics for SYSTEMPORT Lite
virtio/balloon: verify device has config space
drm/nva3/pm: fixup for NVAF special
Bluetooth: Remove sk_backlog usage from L2CAP
ceph: Use pseudo-random numbers to choose mds
sunxvr500: fix cmap memory leaks
NFSv4: Don't attempt an atomic open if the file is a mountpoint
avutil/lzo: add asserts to be double sure against overflows
apetag: do not leak memory if avio_read() fails
iio: ak8975: Add device name
mtd: orion_nand: Fix build failure caused by typo
i2c: i2c-designware-platdrv: Drop class based scanning to improve bootup time
wlcore: increase max roc duration to 30 seconds
xen/pciback: Do not install an IRQ handler for MSI interrupts.
staging: unisys: clean up extra parens in vbuschannel_devinfo_to_string
drivers/video/igafb.c: introduce lost 'return'
V4L/DVB: gspca - sq930x: Check the USB read errors
fs: befs: remove unnecessary *befs_sb variable
staging: comedi: adl_pci9111: remove pci9111_ao_set_data macro
drm/i915: Use mmio flips to change tiling mode on Baytrail
MIPS: MT: core_nvpes function to retrieve VPE count
fujitsu-laptop: remove unnecessary input_free_device calls
[media] [FOR,v3.3] uvcvideo: Avoid division by 0 in timestamp calculation
drm/i915: Convert wait_for(I915_READ(reg)) to intel_wait_for_register()
core: Fix user return notifier on fork()
USB: Add device quirk for Microsoft VX700 webcam
staging: vt6655: check ieee80211_bss_conf bssid not NULL
USB: Add device quirk for Microsoft VX700 webcam
fileio.c: fix incorrect mtime
Bluetooth: mgmt: Fix return value for set_class
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
md: allow re-add to failed arrays.
warning and truncation for large integers in 32-bit tables
rcu: get rid of obsolete "classic" names in TREE_RCU tracing
ath5k: temporarily disable crypto for AP mode
[PATCH] fs: reorder some 'struct inode' fields to speedup i_size manipulations
V4L/DVB: media: dvb/af9015, add hashes support
scsi: TUR path is down after adapter gets reset with multipath
perf trace/scripting: Check return val of perl_run()
b43legacy: Do not return TX_BUSY from op_tx
ixgbe: remove ifdef check for non-existent define
radeon: Take drm struct_mutex over reclocking
iio: gyro: ADXRS450: Add missing read support for calibbias attribute
[JFFS2] Avoid warning for empty filesystems
/dev/mem: handle out-of-bounds read/write
HID: hidraw: Fix crash on HIDIOCGFEATURE with a destroyed device
ALSA: bebob: Fix a missing to unlock mutex in error handling case
dsa: mv88e6xxx: Fix error handling in mv88e6xxx_set_port_state
sparc64: Fix numa node distance initialization
ntb_netdev: remove from list on exit
[IPV4]: Fix memory leak on error path during FIB initialization.
Drivers: hv: balloon: Make the balloon driver not unloadable
UIO: BKL removal
slirp: don't crash when tcp_sockclosed() is called with a NULL tp
ASoC: dpcm: Add checks of playback/capture before dpcm_get_be
Btrfs: fix to catch all errors when resolving indirect ref
[PATCH] USB: don't allocate dma pools for PIO HCDs
[POWERPC] 4xx: Implement udbg_getc() for 440
mtip32xx: Change HDIO_GET_IDENTITY to return stored data
ipv4: Use FIELD_SIZEOF() in inet_init().
drm/i915: Replace vblank PM QoS with "Interrupt-Based AGPBUSY#"
drm/i915: Correctly reject invalid flags for wait_ioctl
VT-d: register functions for the IOMMU API
UIO: BKL removal
pdc202xx_new: add missing ->dma_base check
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
malloc changes for new gnu include files
nfsd: initialize lease type in nfs4_open_delegation()
net: fec: ensure that a disconnected phy isn't configured
IB/core: When marshaling uverbs path, clear unused fields
sh: perf events: Fix up uninitialized variable warning.
Bluetooth: Check SOL_HCI for raw socket options
ath9k: deny new interface addtion on IBSS mode
drm/radeon/atom: workaround vbios bug in transmitter table on rs880 (v2)
PM: Reintroduce dropped call to check_wakeup_irqs
[SCSI] qla4xxx: wait for device_ready before device discovery
VT-d: register functions for the IOMMU API
ARM: zynq: initialize slcr mapping earlier
iommu/vt-d: Fix NULL pointer dereference in device_to_iommu
V4L/DVB (10912): vivi: fix compile warning.
ARM: msm: Fix section mismatches in proc_comm.c
Btrfs: return ENOMEM rather than use BUG_ON when btrfs_alloc_path fails
[media] mn88472: add 5MHz dvb-t2 bandwitdh support
ARM: dove: Switch SDHCI devices over to "sdhci-dove" driver
regulator: core: Define regulator_set_voltage_triplet()
irq: check domain hwirq range for DT translate
usb: hub: Don't wait for connect state at resume for powered-off ports
[SCSI] hpsa: avoid leaking stack contents to userland
net: fec: fix fec_enet_get_free_txdesc_num
metag: smp: enable irqs after set_cpu_online
warning and truncation for large integers in 32-bit tables
hevc: make pps/sps ids unsigned where necessary
cxgb4: Inform caller if driver didn't upgrade firmware
hwmon: (gpio-fan) Add a shutdown handler to poweroff the fans
gpiolib: remove warnning of allocations with IRQs disabled
net: systemport: update UMAC_CMD only when link is detected
isicom: Deinline drop_dtr, save 112 bytes
UBI: fix error path in __wl_get_peb
6lowpan: introduce lowpan_push_hc_data function
rtlwifi: rtl8192cu: Fix unitialized struct
AC-3 decoder, soc revision 52, Aug 16 22:45:07 2006 UTC by cloud9
[PATCH] e100: support ETHTOOL_GPERMADDR
rhashtable: Shrink to fit
nfsd4: don't cache seq_misordered replies
drm/nouveau/mc/gt215: support for masking interrupts
amd-xgbe: Update connection validation for backplane mode
xen/evtchn: clear secondary CPUs' cpu_evtchn_mask[] after restore
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
mtd: onenand: omap2: Remove skip initial unlocking support
[PATCH] fix "NMI appears to be stuck"
Btrfs: stop leaking btrfs_bios on readahead
greybus: core: add defensive connection disable post disconnect
nfsd: wrong index used in inner loop
drm/ttm: fix memory leak while individualizing BOs
x86/PCI: MMCONFIG: use pointer to simplify pci_mmcfg_config[] structure access
SUNRPC: Fix RPC call retransmission statistics
xfs: Allow user to kill fstrim process
af_packet: remove unnecessary BUG_ON() in tpacket_destruct_skb
ath9k: use correct hw for tx aggregation TX completion
perf tools: Avoid deadlock when map_groups are broken
Bluetooth: Reject LE CoC commands when the feature is not enabled
Btrfs: fix missing error handler if submiting re-read bio fails
ext3: fix deadlock in ext3_remount() and orphan list handling
ASoC: Serialize access to dapm_power_widgets()
sh: Ensure all PG_dcache_dirty pages are written back.
lavc/libx265: Support gray encoding.
ibm_newemac: Fixes entry of short packets
drm: fixes when i2c encoder slave mode_fixup is null.
nfs: fix memory leak in nfs_get_sb with CONFIG_NFS_V4
spi_mpc8xxx: Fix uninitialized variable
gpiolib: remove warnning of allocations with IRQs disabled
drm/radeon: fix a bug in the SA code
cpuset: fix RCU lockdep splat in cpuset_print_task_mems_allowed()
rcu: get rid of obsolete "classic" names in TREE_RCU tracing
tracing/filters: disallow integer values for string filters and vice versa
xo1-rfkill: only act when blocked state is changed
rtc: ac100: Add NULL checking for devm_kzalloc call
ACPI: check acpi_disabled in acpi_table_parse() and acpi_table_parse_entries()
avcodec/shorten: Move buffer allocation and offset init to end of read_header()
[media] hdpvr: Fix memory leak
net: systemport: update UMAC_CMD only when link is detected
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Revert "select: use freezable blocking call"
ceph: only queue async writeback on cap revocation if there is dirty data
gre: don't allow to add the same tunnel twice
nfsd41: compare request's opcnt with session's maxops at nfsd4_sequence
Btrfs: fix race during transaction joins
firmware: dmi_scan: Fix dmi scan to handle "End of Table" structure
ASoC: cs42l56: Make ID registers volatile and remove cache bypass
staging: goldfish: (coding style) Rewrite comparisons to NULL as "!data->reg_base"
drivers/rtc/rtc-mc13xxx.c: move probe and remove callbacks to .init.text and .exit.text
ARM: zynq: initialize slcr mapping earlier
logind: when enumerating acl devices for seat0, don't set a tag
dm: sysfs skip output when device is being destroyed
nfs: Enclose hostname in brackets when needed in nfs_do_root_mount
avformat/thp: fix variable types to avoid overflows
stmmac: Remove unbalanced clk_disable call
drm/i915: lock down pch pll accouting some more
[SCSI] isci: add version number
ath9k: Handle failure to send NoA
core: simplify scope unit GC checking code a bit
hfsplus: fix possible deadlock when handling corrupted extents
NFSv4: Fix atomic open for execute...
Input: twl4030_keypad - pass correct pointer to free_irq()
ARM: OMAP2: Prepare cpu detection for further improvements
PCI: remove add_to_failed_list()
firewire: fw-cdev: reorder wakeup vs. spinlock
x86: Use string instruction memcpy on AMD Fam11h
tcmu: return on first Opt parse failure
ui/vnc: Fix problem with sending too many bytes as server name
lavf/mux: Always call write_trailer() from av_write_trailer() to avoid a leak.
vfs: fix linkat to retry once on ESTALE errors
Btrfs: make free space caching faster with many non-inline extent references
userns: don't leak root user
vfb: use display information in info not in var for panning
VT-d: register functions for the IOMMU API
acpi_power_meter: Use struct dev_pm_ops for power management
lavf/fifo: fix undefined behaviour in deinit when destroying mutex
i40evf: do not re-arm watchdog after remove
b43: Force-wake queues on init
mtd: bcm47xxnflash: really unregister NAND on device removal
remoteproc: qcom: q6v5: Remove mss supply from 8916
mtd: mtd_blkdevs: don't increase 'open' count on error path
UIO: BKL removal
mwl8k: prevent freeing free IRQ if ieee80211_register_hw() fails
drivers/usb/host/isp1760-if.c: introduce missing kfree
Bluetooth: Fix potential NULL pointer dereference in SMP
drm/fb-helper: Do the 'max_conn_count' zero check
ath9k_htc: Protect ampdu_action with a mutex
writeback: skip tmpfs early in balance_dirty_pages_ratelimited_nr()
s390x/css: start with cleared cstat/dstat
igb: Fix queue selection on MAC filters on i210
mwl8k: declare MODULE_FIRMWARE
fileio.c: fix incorrect mtime
sctp: delay calls to sk_data_ready() as much as possible
os-posix: avoid buffer overrun
xfs: fix memory leak in xlog_recover_add_to_trans
iommu: iova: Export symbols
VT-d: register functions for the IOMMU API
[X25]: Restore skb->dev setting in x25_type_trans().
[PATCH] Kprobes/IA64: check jprobe break before handling
perf tools: Disallow PMU events intel_pt and intel_bts until there is support
iommu/amd: Fix BUG when faulting a PROT_NONE VMA
ipv6: pcpu_tstats.syncp should be initialised in ip6_vti.c
- Fixed bug #55118 (Imcomplete start message)
VT-d: register functions for the IOMMU API
tty: serial: tegra: drop uart_port->lock before calling tty_flip_buffer_push()
net/mlx4_core: Fail device init if num_vfs is negative
Revert "Revert "console: implement lockdep support for console_lock""
Bluetooth: Check SOL_HCI for raw socket options
Return EBUSY from BLKRRPART for mounted whole-dev fs
libcacard/vscclient: fix leakage of socket on error paths
mac80211: add mesh interface type
dmaengine: zxdma: explicitly free irq on device removal
x86: allocate e820 resource struct all together
iwlwifi: mvm: Fix removal of IGTK
hisi_sas: add hisi_sas_slave_configure()
USB: musb: dsps: add explicit runtime resume at suspend
RDMA/cxgb4: Fix ntuple calculation for ipv6 and remove duplicate line
dma: tegra20-apbdma: err message correction
tcmu: return on first Opt parse failure
[PATCH] kvm: vmx: handle triple faults by returning EXIT_REASON_SHUTDOWN to userspace
rtlwifi: rtl8192ce: Set fw_ready flag
x86/topology: Handle CPUID bogosity gracefully
V4L/DVB (13875): gspca - vc032x: Fix a possible crash with the vc0321 bridge.
mtd: bcm47xxnflash: really unregister NAND on device removal
libqtest: Fix possible deadlock in qtest initialization
V4L/DVB (11570): patch: s2255drv: fix race condition on set mode
ath6kl: Check sme state before delivering disconnect event to cfg80211
drbd: fix memleak in error path in bm_rw and drbd_bm_write_range
nfc: st21nfca: Add additional comments about EVT_TRANSACTION
ALSA: hda - Enable SPDIF for Acer TravelMate 6293
fileio.c: fix incorrect mtime
iwlwifi: mvm: disable scheduled scan
drm/amdgpu: Don't crash system if we can't get crtc
Btrfs: fix to catch all errors when resolving indirect ref
remoteproc: qcom: q6v5: Remove mss supply from 8916
staging: comedi: das16: use comedi_handle_events()
ARM: S3C64XX: Remove unused CPU devices for Cragganmore
Use gobject instance private data
[ALSA] hdsp - Fix zero division
nfsd: Add macro NFS_ACL_MASK for ACL
numa: do not leak NumaOptions
Revert "drm/i915: Allocate context objects from stolen"
avpacket: signal possibly corrupted packets
Added finish_factory factory cleanup method.
dbox: Fix to auto-purging.
Bluetooth: Reject LE CoC commands when the feature is not enabled
ARM: msm: update GPIO chained IRQ handler to use entry/exit functions
V4L/DVB (10920): v4l2-ioctl: fix partial-copy code.
ass_split_section: dont overread array
ASoC: rt5645: Staticise non-exported symbols
cfg80211: reg: fix antenna gain in chan_reg_rule_print_dbg()
eCryptfs: Avoid unnecessary disk read and data decryption during writing
ARM: msm: update GPIO chained IRQ handler to use entry/exit functions
USB: add the sysfs driver name to all modules
NetLabel: return the correct error for translated CIPSOv4 tags
[SCSI] hpsa: fix physical device lun and target numbering problem
avprobe: free options at the end of main()
staging: nvec: send suspend messages synchronously
[SCSI] qla2xxx: Ensure RISC-interrupt-enabled consistency for IS_NOPOLLING_TYPE() ISPs.
move svq3 specific fields to the end of the context
Btrfs: don't wait around for new log writers on an SSD
linux-user: make bogus negative iovec lengths fail EINVAL
UIO: BKL removal
Remove backwards jump into a hoop on fire
nl80211: allow setting bitrate mask back to default
mac80211: remove a bit of dead mesh code
sh64: re-add the __strnlen_user() prototype
rt2500usb: fallback to SW encryption for TKIP+AES
ACPICA: Fix memory leak in table load error path
ACPI: Add DMI entry for Sony VGN-FW41E_H
nfsd: Remove nfs4_lock_state(): nfsd4_release_lockowner
w1: fix for loop in w1_f29_remove_slave()
arch/powerpc/sysdev/fsl_rmu.c: introduce missing kfree
regulator: da9052: set_current_limit should select the maximum current in specific range
Bluetooth: Remove unused err var from l2cap_segment_sdu()
bpf: fix double-fdput in replace_map_fd_with_map_ptr()
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
staging:iio:max1363: Don't free uninitialized variable
HID: prodikeys: kfree() NULL pointer cleanup
uprobes/x86: Introduce push_ret_address()
usb: message: Fixed parenthesis error in sizeof function.
[TCP]: Fix send-side cpu utiliziation regression.
staging: rtl8723au: remove unnecessary le32_to_cpu
rt2x00: Shortcut link state updates when not operating as STA
V4L/DVB (6259): Fix vivi poll() method
[PATCH] pcnet32: remove incorrect pcnet32_free_ring
[media] coda: v4l2-compliance fix: zero pixel format priv field
PCI/ASPM: Don't touch ASPM if forcibly disabled
clocksource: sh_tmu: Rename clock to "fck" in the non-legacy case
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
mtd: onenand: omap2: Remove skip initial unlocking support
gre: don't allow to add the same tunnel twice
usb: renesas_usbhs: fixup: avoid NULL access on error case pipe detach
8139too: Call dev_kfree_skby_any instead of dev_kfree_skb.
cpuset: fix RCU lockdep splat in cpuset_print_task_mems_allowed()
r8169: correct phy parameters for the 8110SC
mtg: docg3: potential divide by zero in doc_write_oob()
drm/nv40/mpeg: fix context handling
[PATCH] e1000: Enable polling before enabling interrupts
ipv4: fix reply_dst leakage on arp reply
9p: introduce missing kfree
x86: don't send SIGBUS for kernel page faults
(for 4.9.3) CVE-2018-14879/fix -V to fail invalid input safely
x86/mce/AMD: Make the init code more robust
ALSA: hda - Update automute / automic upon jack retasking
xen/pciback: Do not install an IRQ handler for MSI interrupts.
arm64: Move BP hardening to check_and_switch_context
Fix bug #71923 - integer overflow in ZipArchive::getFrom*
NVMe: Let the kthread take care of devices earlier
UDF: Close small mem leak in udf_find_entry()
[PATCH] Signedness issue in drivers/net/phy/phy_device.c
ASoC: sh: fsi: Add fsi_get_priv_frm_dai function
[media] mn88472: add small delay to wait DVB-C lock
MIPS: sysmips: Use unreachable().
net: phy: davicom: fix checkpath errors
gpio-74x164: Fix buffer allocation size
ath10k: enable Adaptive Noise Immunity (ANI) by default
[PATCH] e1000: Enable polling before enabling interrupts
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
TG3: limit reaches -1
ieee1394: sbp2: relax SCSI DMA alignment
arm64: Enable workaround for Cavium erratum 27456 on thunderx-81xx
[PATCH] lockdep: print current locks on in_atomic warnings
Applied Roumen Petrov patch to fix crash/memory leak
CVE-2017-13044/HNCP: add DHCPv4-Data bounds checks
cfg80211: Clear "beacon_found" on regulatory restore
xfrm: Restrict extended sequence numbers to esp
x86: provide a native_init_IRQ function on 64-bit
EDAC, amd64: Don't treat ECC disabled as failure
mm, fs: check for fatal signals in do_generic_file_read()
tty/serial: at91: fix race condition in atmel_serial_remove
remoteproc: qcom: q6v5: Remove mss supply from 8916
gpiolib: remove warnning of allocations with IRQs disabled
ath9k: do not register LEDs on AR913x
mwifiex: fix a bug in Tx multiport aggregation
MIPS: SMP: Wrap call to mips_cpc_lock_other in mips_cm_lock_other
mm: compaction: prevent division-by-zero during user-requested compaction
V4L/DVB (9930): em28xx: Fix bad locks on error condition
ath9k: Fix TX power calculation
skbuff: Do not scrub skb mark within the same name space
slab: Fix a typo in commit 8c138b "slab: Get rid of obj_size macro"
[media] radio-maxiradio: fix memory leak when device is removed
warning and truncation for large integers in 32-bit tables
nfsd41: compare request's opcnt with session's maxops at nfsd4_sequence
libsmartcols: fix stupid typo
regmap: Fix possible sleep-in-atomic in regmap_bulk_write()
drm/i915: take mode config lock around crtc disable at suspend
USB: serial: cyberjack: fix NULL-deref at open
NVMe: Whitespace fixes
ARM: 7772/1: Fix missing flush_kernel_dcache_page() for noMMU
hisi_sas: add hisi_sas_slave_configure()
sunrpc: integer underflow in rsc_parse()
[JFFS2] Prevent list corruption when handling write errors
drm/radeon/kms: Fix oops after radeon_cs_parser_init() failure.
Btrfs: set truncate block rsv's size
[POWERPC] dont allow pSeries_probe to succeed without initialising MMU
NFSv4: Update the delay statistics counter for synchronous delays
[media] V4L: soc_mediabus: add a method to obtain the number of samples per pixel
avcodec/shorten: Move buffer allocation and offset init to end of read_header()
Thermal: fix bug of counting cpu frequencies.
skbuff: Do not scrub skb mark within the same name space
tick/nohz: Fix possible missing clock reprog after tick soft restart
Staging: android: binder: Fix use-after-free bug
nfs: add missing rcu-walk check
UIO: BKL removal
UIO: BKL removal
remoteproc: qcom: q6v5: Remove mss supply from 8916
qlge: Added missing case statement to ethtool get_strings.
avformat/mpc8: clear buffer padding area
iwlwifi: mvm: disable uAPSD due to bugs in the firmware
ceph: Use pseudo-random numbers to choose mds
virtio: console: We support only one device at a time
r8169: switch to napi_schedule_irqoff
drivers/usb/host/isp1760-if.c: introduce missing kfree
btrfs: add RENAME_NOREPLACE
ASoC: omap-mcbsp: fix snd_pcm_hw_rule_add arguments
gianfar: correct filer table writing
Support Electronic Arts files containing MPEG2VIDEO.
NLM: Don't hang forever on NLM unlock requests
VT-d: register functions for the IOMMU API
igmp: Avoid zero delay when receiving odd mixture of IGMP queries
ipip: add GSO support
mac80211: fix conn_mon_timer running after disassociate
modbus plugin: fix 2 leaks on error paths
drm: Return EBUSY if the framebuffer is unbound when flipping.
ecryptfs: release reference to lower mount if interpose fails
mtd: bcm47xxnflash: really unregister NAND on device removal
remoteproc: qcom: q6v5: Remove mss supply from 8916
i2c-algo-bit: Fix spurious SCL timeouts under heavy load
kmsg: escape the backslash character while exporting data
igb: Fix a memory leak in igb_probe
fealnx: Write outside array bounds
staging:iio: Add capacitance type and average_raw chan info.
fileio.c: fix incorrect mtime
nl80211: Validate MFP flag type when parsing STA flags
netfilter: ipset: Fix hash type expire: release empty hash bucket block
staging: rtl8192e: don't just print an error and continue
ipv6: udp: fix the wrong headroom check
[PATCH] libata: fix missing classes[] initialization in ata_bus_probe()
fs/bio: bio_alloc_bioset: pass right object ptr to mempool_free
can: sja1000: fix isr hang when hw is unplugged under load
usb: renesas_usbhs: fixup: avoid NULL access on error case pipe detach
crypto: api - Use formatting of module name
fileio.c: fix incorrect mtime
xfrm_user: return error pointer instead of NULL
parisc: optimize variable initialization in do_page_fault
sh_eth: Check for DMA mapping errors on transmit
KVM: Implement NotifyLongSpinWait HYPER-V hypercall
8139too: Call dev_kfree_skby_any instead of dev_kfree_skb.
move svq3 specific fields to the end of the context
ext4: add check for inodes_count overflow in new resize ioctl
iwlagn: check ready in iwlagn_bss_info_changed()
rtl8187: Add missing priv->vif assignments
mxs/spi: Increment the transfer length only if transfer succeeded
spi_mpc8xxx: Fix uninitialized variable
ACPI: resolve HP nx6125 S3 immediate wakeup regression
bnx2x: properly handle CFC DEL in cnic flow
uprobes: Turn copy_opcode() into copy_from_page()
nfsd41: compare request's opcnt with session's maxops at nfsd4_sequence
numa: do not leak NumaOptions
leds: add LED_ON brightness as boolean value
um: Make kstack_depth_to_print conform to arch/x86
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
nl80211: allow setting bitrate mask back to default
SELinux: Fix kernel BUG on empty security contexts.
ALSA: pcm: support for period wakeup disabling
clk: versatile: free icst on error return
ipmi: fix use-after-free of user->release_barrier.rda
ARM: zynq: initialize slcr mapping earlier
netfilter: ipv6: nf_defrag: drop mangled skb on ream error
Btrfs: check if previous transaction aborted to avoid fs corruption
Blackfin arch: check pointers in safe_dma_memcpy
omap4: mmc: Fix the regulator resource for MMC2 on 4430sdp
ibm_newemac: Fixes entry of short packets
s390/io: add ioport_map stubs
iwlwifi: fix PCI-E transport "inta" race
staging: comedi: jr3_pci: check PCI BAR 0 size
KVM: s390: Fix possible memory leak of in kvm_arch_vcpu_create()
udp: Add MIB counters for rcvbuferrors
mmc: moxart: Handle error from mmc_of_parse()
ring_buffer: Allow to exit the ring buffer benchmark immediately
VT-d: register functions for the IOMMU API
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
shared/install: ignore unit symlinks when doing preset-all
drm/i915: Enable PCH FIFO underruns later on ILK/SNB/IVB
genirq: Force MSI irq handlers to run with interrupts disabled
mac80211: fix conn_mon_timer running after disassociate
ceph: clear dir complete, invalidate dentry on replayed rename
ARM: EXYNOS: fix GIC using for EXYNOS5440
sfc: Update board info for hardware monitor on SFN4111T-R5 and later
spi/omap_mcspi: catch xfers of non-multiple SPI word size
staging: comedi: adl_pci9118: refactor 'ai_maxdata' in boardinfo
dmaengine: omap-dma: Handle cases when the channel is polled for completion
cpufreq: s3cx4xx: call cpufreq_frequency_table_get_attr()
NVMe: Check returns from nvme_alloc_queue()
ALSA: hda - Enable widget power saving for Realtek codecs
ath10k: fix debugfs pktlog_filter write
ASoC: io: Retrieve val_bytes from the regmap API
dmaengine: zynqmp_dma: Fix race condition in the probe
ceph: fscache: Update object store limit after file writing
tty: serial: mxs-auart: Check the return value from clk_prepare_enable()
acpi_power_meter: Use struct dev_pm_ops for power management
xen-pt: fix Out-of-bounds read
xfs: zero proper structure size for geometry calls
UIO: BKL removal
net: systemport: update UMAC_CMD only when link is detected
[ALSA] fix resource leak in usbmixer
ceph: Use pseudo-random numbers to choose mds
VT-d: register functions for the IOMMU API
USB: serial: iuu_phoenix: fix NULL-deref at open
warning and truncation for large integers in 32-bit tables
tipc: Check for disabled bearer when processing incoming messages
net_sched: Fix qdisc_notify()
* examples/fadot.c: free the result from FA_AS_REGEXP
serial: 8250_dw: remove ACPI ifdef
Bluetooth: Add BUILD_BUG_ON for size of struct sockaddr_l2
Fixed overreads in TTA decoder with corrupted bistreams.
dsa: Register netdev before phy
perf report: Fix HV bit mismerge
restore pinning the victim dentry in vfs_rmdir()/vfs_rename_dir()
drm/i915: Clear the pending_gpu_fenced_access flag at the start of execbuffer
ui/vnc: Fix problem with sending too many bytes as server name
regulator: core: Define regulator_set_voltage_triplet()
[media] v4l: rcar_fdp1: mark PM functions as __maybe_unused
drm/i915: Fix intel_tile_width() parameters
sched/balancing: Fix 'local->avg_load > sds->avg_load' case in calculate_imbalance()
avformat/thp: fix variable types to avoid overflows
HID: fix error condition propagation in hid-sony driver
spi: fix spi_s3c24xx_gpio device handle lookup
move svq3 specific fields to the end of the context
Staging: rts_pstor: redundant null check before kfree()
tracing: protect ring_buffer_expanded with trace_types_lock
hisi_sas: add hisi_sas_slave_configure()
fileio.c: fix incorrect mtime
btrfs: reada: move reada_extent_put to place after __readahead_hook()
ALSA: hda - Fix possible NULL dereference
Btrfs: fix missing mutex_unlock in btrfs_del_dir_entries_in_log()
hpfs: kstrdup() out of memory handling
ath9k: Do not use local_bh_disable in ampdu_action
iio: inkern: allocate zeroed memory
ipv4: RCU changes in __mkroute_input()
devlink: fix potential memort leak
usb: dwc2: avoid leaking DMA channels on disconnection
memory: don't try to adjust endianness for zero length eventfd
regulator: core: Ensure selector is mapped
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
i2c: ismt: prevent memory corruption in ismt_access()
drm/msm: fix deadlock in bo create fail path
ath9k_htc: Protect ampdu_action with a mutex
iwlwifi: remove useless iwl_free_nvm_data() function
sh: Check SR.DSP bit for DSP regset validity.
max17042_battery: Support CHARGE_COUNTER power supply attribute
rt2x00: Fix lockdep warning in rt2x00lib_probe_dev()
perf hists: Fix hists_evsel to release hists
ALSA: compress: fix an integer overflow check
drm/radeon/si: add dpm quirk for Oland
[PATCH] kobject: don't oops on null kobject.name
[S390] device_schedule_callback() for dcssblk.
V4L/DVB (5981): Zoran_driver.c: fix memset in ioctl
UIO: BKL removal
Bluetooth: Fix validating IO capability values in mgmt commands
VT-d: register functions for the IOMMU API
ALSA: hdspm - Constrain periods to 2 on older cards
date 2000.01.24.22.09.00; author psdiefen; state Exp;
staging: comedi: das16: use comedi_handle_events()
PM / Domains: Don't warn about IRQ safe device for an always on PM domain
ring_buffer: Allow to exit the ring buffer benchmark immediately
Btrfs: set truncate block rsv's size
ip6mr: Add sizeof verification to MRT6_ASSERT and MT6_PIM
[media] mn88472: add small delay to wait DVB-C lock
inetpeer: initialize ->redirect_genid in inet_getpeer()
restore pinning the victim dentry in vfs_rmdir()/vfs_rename_dir()
sd/skd: stuff discard page in request->completion_data
wl12xx: protect wl12xx_op_set_rts_threshold()
arm64: KVM: Sanitize PSTATE.M when being set from userspace
KVM: ARM: VGIC: Optimize the vGIC vgic_update_irq_pending function.
udf: Fix possible corruption when close races with write
Bluetooth: Reject LE CoC commands when the feature is not enabled
[SCSI] scsi_lib: Fix bug in completion of bidi commands
ALSA: hda - Fix mute-LED GPIO pin for HP dv series
i40e: Setting queue count to 1 using ethtool is valid
iwlagn: save the latest smps mode
vim-patch:8.0.1470: integer overflow when using regexp pattern
regulator: Add REGULATOR_STATUS_UNDEFINED.
Btrfs: add fiemap's flag check
[SPARC64] sunhv: Support SYSRQ properly.
UIO: BKL removal
ipv4: netfilter: ip_tables: fix information leak to userland
[PATCH] USB: print message when device is rejected due to insufficient power
b43legacy: Do not return TX_BUSY from op_tx
genirq, ARM: Fix boot on ARM platforms
UIO: BKL removal
target: Fix parameter list length checking in MODE SELECT
perf: Treat attr.config as u64 in perf_swevent_init()
mtd: bcm47xxnflash: really unregister NAND on device removal
kmsg: escape the backslash character while exporting data
memcg: fix bad behavior in use_hierarchy file
net/ipv6: Add l3mdev check to ipv6_chk_addr_and_flags
SUNRPC: Handle connect errors ECONNABORTED and EHOSTUNREACH
cifs: ensure that srv_mutex is held when dealing with ssocket pointer
IB/mad: Return EPROTONOSUPPORT when an RDMA device lacks the QP required
Btrfs: add fiemap's flag check
mac80211_hwsim: fix error handling in tx_frame_nl
skbuff: Do not scrub skb mark within the same name space
drm: fix a memleak on mutex failure path
xen/grant-table: add error-handling code on failure of gnttab_resume
UIO: BKL removal
pinctrl: rockchip: Implement .request() and .free() callbacks
enic: Bug Fix: Fix hardware transmit queue indexing in enic_poll_controller
mmc: moxart: Handle error from mmc_of_parse()
netfilter: nf_tables: fix oops when deleting a chain with references
gen_nand: Test if nr_chips field is valid
[ALSA] Audiophile 192: Fix ad converter initialization
uas: Clear cmdinfo on command queue-ing
usb: echi-hcd: Add ehci_setup check before echi_shutdown
mmc: sh_mmcif: reset DMA completion immediately before starting DMA
staging: wilc1000: rename result in handle_set_channel
page_cgroup should ignore empty nodes
ALSA: fm801: explicitly free IRQ line
Revert "Revert "console: implement lockdep support for console_lock""
gpiolib: remove warnning of allocations with IRQs disabled
ALSA: usx2y: Fix unlocked snd_pcm_stop() call
drm: Return EBUSY if the framebuffer is unbound when flipping.
net: Add skb_free_frag to replace use of put_page in freeing skb->head
Bluetooth: Fix hardcoding ATT CID in __l2cap_chan_add()
mmc: Fix mmc_delay() function
nvme: don't send keep-alives to the discovery controller
Bluetooth: Do not purge queue in Basic Mode
libertas: move mesh SSID initialization into mesh.c
Silence some warnings about uninitialized variables
lkdtm: do not leak free page on kmalloc failure
ath9k_hw: fix XPABIASLEVEL settings for AR9531
kvm: irqchip: fix memory leak
remoteproc: qcom: q6v5: Remove mss supply from 8916
libndb: reject redirect and router advertisements from non-link-local
KVM: Disable vapic support on Intel machines with FlexPriority
staging: vt6656: check ieee80211_bss_conf bssid not NULL
hwmon: (gpio-fan) Add a shutdown handler to poweroff the fans
oprofile: Free potentially owned tasks in case of errors
[media] au8522_common: add missing MODULE_LICENSE
9p: introduce missing kfree
net: sxgbe: fix potential null dereference
x86: e820 memmap - add checking for NULL early param
9p: introduce missing kfree
[PATCH] 8139too: support ETHTOOL_GPERMADDR
[SCSI] qla4xxx: wait for device_ready before device discovery
usb: dwc3: ep0: move to CONFIGURED also on delayed status
Bluetooth: Restrict valid packet types via HCI_CHANNEL_RAW
mtd: bcm47xxnflash: really unregister NAND on device removal
egl-helpers: fix possible resource leak
V4L/DVB (12495): em28xx: Don't call em28xx_ir_init when disable_ir is true
Btrfs: fix defragmentation regression
[PATCH] Signedness issue in drivers/net/phy/phy_device.c
sysctl: require CAP_SYS_RAWIO to set mmap_min_addr
mtd: bcm47xxnflash: really unregister NAND on device removal
pinctrl: pinctrl_select_state: set the old_state back on error
tg3: Restrict ASPM workaround devlist
perf tools: Try to lookup kernel module map before creating one
stdio_pclose: return -errno on error (v3)
[JFFS2] jffs2_acl_count() tests < 0 on unsigned
au1xmmc: abort requests early if no card is present.
V4L/DVB (13379): quickcam_messenger: possible buffer overflow while use strncat
regmap: Silence warning on invalid zero length read
drm/radeon/kms: prefer high post dividers in legacy pll algo
KVM: PPC: Add emulation for dcba
Avoid queueing extra work if there's work staged as well.
[SCSI] scsi_lib: fix scsi_io_completion's SG_IO error propagation
mmc: rtsx: finish request if no card exist
fix irq flags in saa7134
NFSv4.1: don't do two EXCHANGE_IDs on mount
pinctrl: rockchip: Implement .request() and .free() callbacks
sparc64: Fix overshoot in nid_range().
xfs: check for a valid error_tag in errortag_add
Drivers: hv: balloon: Make the balloon driver not unloadable
NFC: Keep socket alive until the DISC PDU is actually sent
net: avoid NULL deref in inet_ctl_sock_destroy()
ASoC: dapm: Delay w->power update until the changes are written
mtd: onenand: omap2: Remove skip initial unlocking support
Btrfs: make free space caching faster with many non-inline extent references
Btrfs: change the insertion criteria for the qgroup operations rbtree
drm: shut up invalid edid messages
tty: serial: tegra: drop uart_port->lock before calling tty_flip_buffer_push()
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
wl1271: Fix mac80211 RTS threshold requests during WL1271_STATE_OFF
drm/vmwgfx: Fixes to vmwgfx_fb
drm/i915: Make aliasing a 2nd class VM
xen: events: do not free legacy IRQs
stacktrace: don't crash on invalid stack trace structs
SEND_SIG_NOINFO: masquerade si_pid when crossing pid-ns boundary
regulator: Optimise out noop voltage changes
[media] tm6000: bugfix at tm6000_set_reg_mask() register setting
ARM: mach-shmobile: mackerel: Removed unused get_brightness callback
flvdec: Check the avio_seek return value after reading a metadata packet
[media] dvb-usb-gp8psk: Fix tuner timeout (against git)
NVMe: Let the kthread take care of devices earlier
drm/edid: Add a workaround for 1366x768 HD panel
module: Fix NULL vs IS_ERR checking for module_get_next_page
KVM: SVM: Set the 'busy' flag of the TR selector
mxs/spi: Increment the transfer length only if transfer succeeded
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
drm/i915: fix WARNs when reading DDI state while suspended
nfsd: Remove nfs4_lock_state(): nfsd4_release_lockowner
staging:iio: Add capacitance type and average_raw chan info.
[PATCH] USB: Resource leak fix for whiteheat driver
iio: accel: mma9553: check input value for activity period
drm/i915: Use mmio flips to change tiling mode on Baytrail
nl80211: allow setting bitrate mask back to default
fixes rv10 decoding crash
serial: avoid waking up closed serial ports on resume
warning and truncation for large integers in 32-bit tables
xfrm: Restrict extended sequence numbers to esp
VT-d: register functions for the IOMMU API
[NETFILTER]: nfnetlink_log: fix possible NULL pointer dereference
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
EDAC, amd64: Don't treat ECC disabled as failure
iommu/exynos: Add/remove callbacks should fail if no iommu is available
sysctl: Drop reference added by grab_header in proc_sys_readdir
[ALSA] hdsp - Fix zero division
extcon: arizona: Add support for headphone detection on wm5110 rev D
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
ext3: fix deadlock in ext3_remount() and orphan list handling
ipip: add GSO support
IB/uverbs: Check comp_mask in destroy_flow
x86/topology: Handle CPUID bogosity gracefully
avformat/swfdec: check version and size during probing
staging: ozwpan: Return error, if PD is not connected.
krb5: avoid realloc(0)
net: ip, raw_diag -- Use jump for exiting from nested loop
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
branches/zip: Remove a race condition.
cfg80211: set the rates mask in connection probes over specified freq
[AGPGART] Remove pointless assignment.
perf: Optimize context ops
qlge: Added missing case statement to ethtool get_strings.
sunrpc: don't register UDP port with rpcbind when version needs congestion control
io: remove mistaken call to object_ref on QTask
usb: gadget: r8a66597-udc: fix error return code in r8a66597_probe()
mac80211: fix conn_mon_timer running after disassociate
staging: dgrp: check for a valid proc dir entry pointer
vhost: don't open-code sockfd_put()
i2c: xiic: Remove the Addressed as slave interrupt
drm/i915/skl: Skip remaining dividers when deviation is 0
staging: comedi: adl_pci9111: remove pci9111_ao_set_data macro
Input: ati_remote - add missing input_sync()
[SCSI] bnx2fc: Release the reference to hba only after the interface is destroyed
TG3: limit reaches -1
staging: intel_sst: Fix memory leak
bnx2x: Add BCM84823 to the supported PHYs
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
Blackfin arch: add a meaningful name for each irqchip
staging: ozwpan: oz_pd_free() can be static
ipv6: Fix ip6_xmit to send fragments if ipfragok is true
ALSA: hda - Enable widget power saving for Realtek codecs
[SPARC64]: Fix pfn_pte() build failure.
futex_unlock_pi() hurts my brain and may cause application deadlock
ALSA: hda - Cirrus: Correctly clear line_out_pins when moving to speaker
UDF: Close small mem leak in udf_find_entry()
drm/nouveau/mc/gt215: support for masking interrupts
ath9k: fix ito64
linux/kernel.h: fix DIV_ROUND_CLOSEST with unsigned divisors
ALSA: asihpi: Fix unlocked snd_pcm_stop() call
perf tools: Do not auto-remove Children column if --fields given
drm/i915/skl: Ensure pipes with changed wms get added to the state
V4L/DVB (3291): Fix signed/unsigned bug in hue handling
x86, olpc: Don't retry EC commands forever
main-loop: Acquire main_context lock around os_host_main_loop_wait.
stmmac: protect tx process with lock (V4)
[NETLINK]: Fix RTA_NEST_CANCEL().
KVM: Implement NotifyLongSpinWait HYPER-V hypercall
Input: atmel_mxt_ts - make CHG line high after enabling interrupts
perf hists browser: Add NULL pointer check to prevent crash
drivers/net/usb/usbnet.c: Use FIELD_SIZEOF macro in usbnet_init() function.
crypto: testmgr - add ecb(arc4) speed tests
usb: gadget: f_ecm: fix missing unlock on error in ecm_alloc()
VT-d: register functions for the IOMMU API
mm: migration: do not try to migrate unmapped anonymous pages
ext4: Fix buffer double free in ext4_alloc_branch()
mm, meminit: remove early_page_nid_uninitialised
ALSA: hda - Fix missing EAPD/GPIO setup for Cirrus codecs
qlge: Added missing case statement to ethtool get_strings.
powerpc/pmac: Fix SMP kernels on pre-core99 UP machines
Input: twl4030-pwrbutton - fix a leak of the IRQ during init failure
[SCSI] libfcoe: Set fip_flags according to fcf and lport's capability of SPMA support
xfs: add missing rmap error return
iucv: Fix missing msg_namelen update in iucv_sock_recvmsg()
Change use of snprintf to sprintf thanks to MS C++ .NET
KVM: Grab pic lock in kvm_pic_clear_isr_ack
drm/ttm: optimize bo_kmap_type values
[PATCH] Bluetooth: fix potential NULL ptr deref in dtl1_cs.c::dtl1_hci_send_frame()
scsi: handle command allocation failure in scsi_reset_provider
[PATCH] ppc64: iSeries early printk breakage
Don't feed anything but regular iovec's to blk_rq_map_user_iov
[PATCH] tpm: fix memory leak
Bluetooth: Enable page scan also if there are white list entries
sparc64: Fix numa node distance initialization
drm/radeon: don't setup audio on asics that don't support it
net: add netif_is_team_port helper
[media] mn88472: add small delay to wait DVB-C lock
iwlwifi: mark 4965 ucode types
Add explicit zeroing to "envp" array in device 'show' method
[WATCHDOG] ipmi: add the standard watchdog timeout ioctls
Do not fail DVB sub decoding because of a few padding bytes
RDMA/cxgb3: Set active_mtu in ib_port_attr
mm: enforce min addr even if capable() in expand_downwards()
drivers/rtc/rtc-mc13xxx.c: move probe and remove callbacks to .init.text and .exit.text
[media] coda: v4l2-compliance fix: zero pixel format priv field
[media] V4L: mt9t112: use after free in mt9t112_probe()
NFSv4.2: Fix a reference leak in nfs42_proc_layoutstats_generic
IB/mad: Return EPROTONOSUPPORT when an RDMA device lacks the QP required
PCI: Fix devm_pci_alloc_host_bridge() memory leak
mac80211_hwsim: assign index from separate counter
drm/tilcdc: tfp410: Add atomic modeset helpers to connector funcs
Staging: wilc1000: Prefer eth_broadcast_addr over memset()
xo1-rfkill: only act when blocked state is changed
rocker: fix neigh tbl index increment race
kconfig: Avoid buffer underrun in choice input
[MIPS] Tinker with constraints in <asm/atomic.h> to fix build error.
affs: fix remount failure when there are no options changed
qlge: bugfix: Add missing pci_mapping_err checking.
staging: rtl8192e: Rename rtl8192_open
[PATCH] ppc64: iSeries early printk breakage
execute: fix terminal chowning logic
drm/i915/skl: Skip remaining dividers when deviation is 0
gss:spkm3 miss returning error to caller when import security context
inetpeer: initialize ->redirect_genid in inet_getpeer()
gianfar: Fix compile regression caused by bea3348e
n_tty: Fix n_tty_write crash when echoing in raw mode
clk: x86: add "mclk" alias for Baytrail/Cherrytrail
fuse: Initialize total_len in fuse_retrieve()
wlcore: increase max roc duration to 30 seconds
* src/regexp.c (regexp_union_n): insert '|' after the first non-NULL regexp
percpu_refcount: export symbols
rbd: Fix use after free in rbd_open()
[media] dvb/drxd: stub out drxd_attach when not built
V4L/DVB (12111): tcm825x: remove incorrect __exit_p wrapper
r8169: WakeOnLan fix for the 8168
skbuff: Do not scrub skb mark within the same name space
Revert "Revert "console: implement lockdep support for console_lock""
ACPI: check acpi_disabled in acpi_table_parse() and acpi_table_parse_entries()
virtio-blk: Fix double completion for werror=stop
ALSA: usb-audio: Kill stray URB at exiting
drm/amdgpu: update pd while updating vm as well
spi: fix spi_s3c24xx_gpio device handle lookup
virtio-balloon: Check if balloon registration failed
wl12xx: disable 11a channels when regulatory changes if 11a is not supported
[netdrvr] eepro100, ne2k-pci: abort resume if pci_enable_device() fails
[WATCHDOG 05/57] atp watchdog
net: fix sctp breakage
drm/i915/skl: Skip remaining dividers when deviation is 0
sched: Leave sched_setscheduler() earlier if possible, do not disturb SCHED_FIFO tasks
Securely zero the hash context key
[SCSI] qla2xxx: Move qla2x00_free_device to the correct location.
omap: mailbox: add IRQ names
mac80211: implement set_mcast_rate() callback
Don't forget to set known audio parameters (samplerate, etc.) if the codec is
SUNRPC: Fix RPC call retransmission statistics
tcp: tcp_data_queue() cleanup
iwlwifi: mvm: don't allow sched scans without matches to be started
dell-wmi: fix a memory leak
[PATCH] md: Avoid oops when attempting to fix read errors on raid10
inode: add hlist_fake to avoid the inode hash lock in evict
mm: numa: Do not account for a hinting fault if we raced
mac80211_hwsim: assign index from separate counter
iommu/exynos: Add/remove callbacks should fail if no iommu is available
[PATCH] ppc64: iSeries early printk breakage
[IPV4/IPV6] multicast: Check add_grhead() return value
Btrfs: finish read pages in the order they are submitted
[PATCH] ppc64: iSeries early printk breakage
drm/i915: take struct mutex around fb unref
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
Bluetooth: fix possible info leak in bt_sock_recvmsg()
arm64: dma-mapping: always clear allocated buffers
b43: Force-wake queues on init
usb: chipidea: Fix memleak for ci->hw_bank.regmap when removal
ASoC: Hold client_mutex while calling snd_soc_instantiate_cards()
Btrfs: fix missing mutex_unlock in btrfs_del_dir_entries_in_log()
target-alpha: stop translation if too long
Bluetooth: hci_bcm: add missing tty-device sanity check
bus-util: support mapping signed integers with bus_map_properties()
[PATCH] USB ATM: robustify poll throttling
rbd: fix a memory leak in rbd_get_client()
restore pinning the victim dentry in vfs_rmdir()/vfs_rename_dir()
filter: prevent nla extensions to peek beyond the end of the message
hwmon: (gpio-fan) Add a shutdown handler to poweroff the fans
mac80211_hwsim: fix error handling in tx_frame_nl
nfs: fix memory leak in nfs_get_sb with CONFIG_NFS_V4
avformat/movenc: Fix use of uninitialized variable (ret)
ARM: mach-shmobile: mackerel: Removed unused get_brightness callback
x86: rename mpc_config_lintsrc to mpc_lintsrc
[SPARC64]: Use alloc_pci_dev() in PCI bus probes.
libertas: Add spinlock to avoid race condition
au1xxx-ide: use ide_find_port()
staging: ks7010: change length type to unsigned
[media] drxk_hard: fix bad alignments
sctp: delay calls to sk_data_ready() as much as possible
staging: ks7010: change length type to unsigned
ASoC: Check for errors when writing WM8731 reset register
Bluetooth: Fix checking for correct mgmt_load_link_keys parameters
firewire: fw-cdev: reorder wakeup vs. spinlock
Staging: hv: netvsc_drv: Change the signature of netvsc_drv_init()
netns: provide pure entropy for net_hash_mix()
libceph: drop mutex while allocating a message
PCI: Fix devm_pci_alloc_host_bridge() memory leak
usb: gadget: s3c-hsotg: fix spinlock locking
Btrfs: fix to catch all errors when resolving indirect ref
serial: mxs-auart: Disable clock on error path
staging: brcm80211: combined if statements
ACPI: check acpi_disabled in acpi_table_parse() and acpi_table_parse_entries()
hv_netvsc: Fix race condition on Multi-Send Data field
date 2000.01.24.22.09.00; author psdiefen; state Exp;
regulator: core: Ensure selector is mapped
Don't forget to set known audio parameters (samplerate, etc.) if the codec is
oom: consider multi-threaded tasks in task_will_free_mem
coredump: zap_threads() must skip kernel threads
ext4: error proc entry creation when the fs/ext4 is not correctly created
[media] V4L2: ov7670: fix a wrong index, potentially Oopsing the kernel from user-space
MIPS: Octeon: Probe for Octeon II CPUs.
ixgbe: in shutdown, do netif_running() under rtnl_lock
usb: musb: blackfin: call gpio_free() on error path in musb_platform_init()
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
libertas: Add spinlock to avoid race condition
Bluetooth: Fix calling hci_conn_put too early
nl80211: fix memory leak in nl80211_get_ftm_responder_stats
ixgbe: Disallow device reset during ethtool test
ipip: add GSO support
staging:iio: Make write_event_value callback optional
drm/radeon/kms/DCE4.1: ss is not supported on the internal pplls
fs/btrfs: Add missing btrfs_free_path
perf trace/scripting: Check return val of perl_run()
handle device help before accelerator set up
mfd: Check for twl4030-madc NULL pointer
rtlwifi: rtl8192se: Fix gcc 4.7.x warning
xfs: fix missing ILOCK unlock when xfs_setattr_nonsize fails due to EDQUOT
perf/x86: Check perf_callchain_store() error
dsa: mv88e6xxx: Fix error handling in mv88e6xxx_set_port_state
mmc: rtsx_pci_sdmmc: fix incorrect last byte in R2 response
efivarfs: efivarfs_file_read ensure we free data in error paths
iommu/amd: Fix BUG when faulting a PROT_NONE VMA
drivers/rtc/rtc-da9055.c: remove use of regmap_irq_get_virq()
arm64: Move BP hardening to check_and_switch_context
btrfs: add RENAME_NOREPLACE
perf hists browser: Add NULL pointer check to prevent crash
Revert "Revert "console: implement lockdep support for console_lock""
ALSA: hda - Update automute / automic upon jack retasking
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
tg3: Restrict ASPM workaround devlist
regulator: pfuze100: Support SWB enable/disable
usb: xhci: plat: Enable async suspend/resume
hyperv: Add error handling to rndis_filter_device_add()
iscsi-target: Fix delayed logout processing greater than SECONDS_FOR_LOGOUT_COMP
VT-d: register functions for the IOMMU API
mwl8k: declare MODULE_FIRMWARE
V4L/DVB (5443): Saa7134: put tuner to sleep mode after board initialization
ring_buffer: Allow to exit the ring buffer benchmark immediately
i2c: rcar: remove unused IOERROR state
TG3: limit reaches -1
ptr_ring: fail early if queue occupies more than KMALLOC_MAX_SIZE
ASoC: dpcm: Add checks of playback/capture before dpcm_get_be
V4L/DVB (6048): ivtv: fix stop stream locking
thinkpad_acpi: Fix a memory leak during module exit
Btrfs: fix unprotected alloc list insertion during the finishing procedure of replace
[PATCH] ppc64: iSeries early printk breakage
igb: Fix master/slave mode for all m88 i354 PHY's
powerpc/powernv: Fix early pci_controller_ops loading.
arm64: Fix the soft_restart routine
/dev/mem: handle out-of-bounds read/write
ipv4: fix reply_dst leakage on arp reply
[media] media: davinci: vpif_display: drop unused member fbuffers
video: vt8500lcdfb: Remove kfree call since devm_kzalloc() is used
drm/radeon: don't allow audio on DCE6
parisc: optimize variable initialization in do_page_fault
tracing: Fix freeing of filter in create_filter() when set_str is false
[ARM] 4865/1: Register the F75375 device in the GLAN Tank platform code
[POWERPC] 4xx: Implement udbg_getc() for 440
leon3: Replace unchecked qdev_init() by qdev_init_nofail()
Btrfs: fix race during transaction joins
cgroup: fail if monitored file and event_control are in different cgroup
Bluetooth: hci_bcm: add missing tty-device sanity check
ARM: OMAP: rx51: Fix a section mismatch warn
USB: pl2302: clean up error handling in open
act_mirred: fix a race condition on mirred_list
USB: fix dereference in drivers/usb/misc/adutux.c
asus-laptop: return proper error for store_ledd if write_acpi_int fail
perf hists browser: Add NULL pointer check to prevent crash
phy: ti-pipe3: Fix suspend/resume and module reload
fileio.c: fix incorrect mtime
extcon: arizona: Add support for headphone detection on wm5110 rev D
cpufreq: s3cx4xx: call cpufreq_frequency_table_get_attr()
ARM: OMAP2: Prepare cpu detection for further improvements
tty: xuartps: Fix "may be used uninitialized" build warning
mtd: nand: lpc32xx_slc: fix calculation of timing arcs from given values
mfd: ab8500-debugfs: Apply a check for -ENOMEM after allocating memory for sysfs
rtc: handle errors correctly in rtc_irq_set_state()
x86, PAT: Change order of cpa and free in set_memory_wb
EDAC, amd64: Don't treat ECC disabled as failure
[PKT_SCHED]: RED: Dont start idle periods while already idling
ASoC: Intel: mfld-pcm: Allocate platform data
fix irq flags in saa7134
ALSA: hda/realtek - Selectively call snd_hda_shutup_pins()
fileio.c: fix incorrect mtime
MIPS: MT: core_nvpes function to retrieve VPE count
apetag: do not leak memory if avio_read() fails
mac80211: fix conn_mon_timer running after disassociate
ath10k: fix firmware assert in monitor mode
load_image_targphys() should enforce the max size
drm: Don't call drm_for_each_crtc with a non-KMS driver
branches/zip: page_zip_fields_encode(): Fuse fixed-length fields to a maximum
PCI: remove add_to_failed_list()
Revert "f2fs: enhance multi-threads performance"
mtd: bcm47xxnflash: really unregister NAND on device removal
Fix memory leak in FFM demuxer
drm/exynos: check crtc's dpms mode at SetCrtc
uprobes/x86: Introduce push_ret_address()
[media] drxk: Use the #define instead of hardcoded values
ui: Plug memory leaks on parse_keyboard_layout() error path
warning and truncation for large integers in 32-bit tables
netfilter: nf_tables: do not allow NFT_SET_ELEM_INTERVAL_END flag and data
drm/i915: expose _SLICE_MASK GETPARM
fs: umount on symlink leaks mnt count
bcma: populate bus DT subnodes as platform_device-s
VT-d: fix invalid domain id for KVM context flush
kvm: irqchip: fix memory leak
USB: iMX21: accept very late isochronous URBs
drm/radeon: halt engines before disabling MC (evergreen)
usb: gadget: ffs: add HID descriptor support.
ipv4: fix reply_dst leakage on arp reply
tipc: make link capability update thread safe
[media] mn88472: add small delay to wait DVB-C lock
ath10k: store coverage-class in case firmware is not booted
bridge br_multicast: Ensure to initialize BR_INPUT_SKB_CB(skb)->mrouters_only.
Thermal: fix bug of counting cpu frequencies.
Revert "ACPI / PCI: Simplify acpi_penalize_isa_irq()"
ipv4: fix reply_dst leakage on arp reply
ip6_tunnel: Return an error when adding an existing tunnel.
ath9k: fix PA predistortion training frame setup
[SPARC] Videopix Frame Grabber: Convert device_lock_sem to mutex
Bluetooth: Fix l2cap conn failures for ssp devices
btrfs: add RENAME_NOREPLACE
memcg: fix bad behavior in use_hierarchy file
remoteproc: qcom: q6v5: Remove mss supply from 8916
load_image_targphys() should enforce the max size
V4L/DVB (10912): vivi: fix compile warning.
ntb_netdev: remove from list on exit
starfire: stop using net_device.{base_addr, irq}.
PM: Free memory bitmaps if opening /dev/snapshot fails
sched: Try to deal with low capacity, fix update_sd_power_savings_stats()
[PATCH] e1000: Enable polling before enabling interrupts
iwlwifi: add valid tx antenna information in rate_scale_table debugfs
Bluetooth: mgmt: Fix address type while loading Long Term Key
VT-d: register functions for the IOMMU API
e1000: fix WARN_ON with mac-vlan
x86/cpu, x86/pti: Do not enable PTI on AMD processors
ceph: Use pseudo-random numbers to choose mds
iwlwifi: drop skb silently for Tx request in monitor mode
Fix problem with WEP unicast key > index 0
xenbus: remove transaction holder from list before freeing
drivers/message/i2o/i2o_config.c: bound allocation
spi: spi-mxs: Fix race in setup method
Fix memory leak in FFM demuxer
usb: chipidea: usb2: check memory allocation failure
mwl8k: prevent freeing free IRQ if ieee80211_register_hw() fails
fileio.c: fix incorrect mtime
drivers/usb/misc/auerswald: fix status check, remove redundant check
i2c: mux: reg: Provide of_match_table
staging: slicoss: use status in slic_ioctl
x86: use early_memremap() in setup.c
rt2800: fix wrong TX power compensation
V4L/DVB (10406): gspca: fix compiler warning
USB: serial: ark3116: fix register-accessor error handling
bnx2x: Prevent "Unknown MF" print in SF mode
EDAC, amd64: Don't treat ECC disabled as failure
timers: Only wake softirq if necessary
iwlwifi: mvm: Avoid signal based decisions if ave beacon RSSI is 0
[MIPS] add cpu_wait() to machine_halt()
libertas: Add spinlock to avoid race condition
ASoC: si476x: Fix IO setup
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
af_packet: prevent information leak
IB/hfi1: Ensure VL index is within bounds
mtd: nand: localize ECC failures per page
ALSA: usb-audio: Fix memory leak in FTU quirk
qemu-img: Check getchar() return value in read_password() for WIN32
Disable unused feature.
iwlwifi: Fix memory leak in iwl_req_fw_callback()
devlink: fix potential memort leak
metag: export clear_page and copy_page
[XFS] Make xfsbufd threads freezable
rndis_wlan: fix broken data copy
[PATCH] ppc64: iSeries early printk breakage
netfilter: don't reset nf_trace in nf_reset()
UIO: BKL removal
Bluetooth: Fix clearing persistent flags
staging: lustre: llog: prevent out-of-bound index
main: freeze instead of exiting when run as init
staging: zcache: fix "zcache=" kernel parameter
mm: make fixup_user_fault() check the vma access rights too
can: ems_usb: fix urb leaks on failure paths
V4L/DVB (4418): Fix broken msp3400 module option 'standard'
max17042_battery: Support CHARGE_COUNTER power supply attribute
pppd: Eliminate potential integer overflow in option parsing
spi_mpc83xx: reject invalid transfer sizes
omap_hsmmc: cater for weird CMD6 behaviour
EDAC, amd64: Don't treat ECC disabled as failure
[media] s5p-fimc: Remove unneeded struct vb2_queue clear on queue_init()
staging: rtl8192e: Rename rtl8192_update_beacon
move svq3 specific fields to the end of the context
ath10k: enable Adaptive Noise Immunity (ANI) by default
staging:iio: Add capacitance type and average_raw chan info.
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
[IPV4]: Fix memory leak on error path during FIB initialization.
ftrace: iter ctrl fix
mmc: sdhci-bcm2835: Clean up platform allocations if sdhci init fails.
acpi_power_meter: Use struct dev_pm_ops for power management
crypto: mxs-dcp - Align the bounce buffers
drm: Perform ioctl command validation on the stored kernel values
staging: android: ion: Return an ERR_PTR in ion_map_kernel
Bluetooth: Add BUILD_BUG_ON for size of struct sockaddr_l2
tty: release_one_tty() forgets to put pids
ath9k_hw: Fix tx power settings for AR9003
hwmon: (emc1403) Support full range of known chip revision numbers
Bluetooth: hci_bcm: add missing tty-device sanity check
V4L/DVB (10705): zoran: use slider flag with volume etc. controls.
libertas: Add spinlock to avoid race condition
ceph: Use pseudo-random numbers to choose mds
module: Fix NULL vs IS_ERR checking for module_get_next_page
[PATCH] ppc64: iSeries early printk breakage
mtd: bcm47xxnflash: really unregister NAND on device removal
acpi_power_meter: Use struct dev_pm_ops for power management
ALSA: timer - Fix Oops at closing slave timer
via-velocity: Turn scatter-gather support back off.
mtd: bcm47xxnflash: really unregister NAND on device removal
Bluetooth: Fix accepting set_dev_class for non-BR/EDR controllers
KVM: nVMX: No need for handle_vmx_insn function any more
netfilter: nfnetlink_queue: autoload nf_conntrack_netlink module NFQA_CFG_F_CONNTRACK config flag
serial: mxs-auart: Disable clock on error path
target: Fix parameter list length checking in MODE SELECT
sysctl: Drop reference added by grab_header in proc_sys_readdir
netfilter: nfnetlink_acct: return -EINVAL if object name is empty
display: cirrus: ignore source pitch value as needed in blit_is_unsafe
drivers/rtc/rtc-rv3029c2.c: fix disabling AIE irq
ASoC: wm8994: check for array index returned
V4L/DVB (7433): tda18271: fix comparison bug in tda18271_powerscan
selinux: fix error return code in policydb_read()
[NETFILTER]: nfnetlink_log: fix possible NULL pointer dereference
bus-util: support mapping signed integers with bus_map_properties()
bsdacct: fix access to invalid filp in acct_on()
usb: gadget: f_ecm: fix missing unlock on error in ecm_alloc()
staging: comedi: amplc_pci230: remove analog output "empty acquisition" async command
powerpc: Return the new MSR from msr_check_and_set()
IB/uverbs: Check input length in flow steering uverbs
stmmac: Remove unbalanced clk_disable call
xfs: fix freeing memory in xfs_getbmap()
V4L/DVB: tm6000: fix mutex lock unbalance
net/mlx4_core: Protect port type setting by mutex
sunxvr500: fix cmap memory leaks
cryptodev: add xts(aes) support
UBIFS: fix debugfs-less systems support
remoteproc: qcom: q6v5: Remove mss supply from 8916
BTRFS_IOC_TRANS_START should be privilegued
mac80211: do not pass injected frames without a valid rate to the driver
iio:core: Handle error when mask type is not separate
perf_counter: Fix counter inheritance
MIPS: MT: core_nvpes function to retrieve VPE count
[GFS2] kernel panic mounting volume
protect unistd.h with #if HAVE_UNISTD_H in code from recent av_bprint_fd_contents() patches
ceph: Use pseudo-random numbers to choose mds
parisc: Disable further stack checks when panic occurs during stack check
x86-64, NUMA: Wrap acpi_numa_init() so that failure can be indicated by return value
[PATCH] utsns: fix !CONFIG_UTS_NS behavior
Fix infinite loop in QPDFWriter (fixes #143)
audit: drop audit_cmd_lock in AUDIT_USER family of cases
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
staging:iio:max1363: Don't free uninitialized variable
V4L/DVB: gspca - sq930x: Check the USB read errors
net: fec: defer probe if regulator is not ready
rtc: allow validated RTC_PIE_ON for non-root
posix-timers: lock_timer: kill the bogus ->it_id check
iio: mxs-lradc: Fix misuse of iio->trig
fbdev: bf537-lq035: add missing blacklight properties type
V4L/DVB (5811): Use mutex instead of semaphore in Virtual Video driver
drm/gma500: Lock struct_mutex around cursor updates
xhci: Set URB actual length for stopped control transfers
Revert "usb: musb: gadget: fix otg active status flag"
drivers/rtc/rtc-mc13xxx.c: move probe and remove callbacks to .init.text and .exit.text
rt2x00: allow AP and mesh mode to operate simultaneously
dmaengine: coh901318: Only calculate residue if txstate exists.
sched/headers: Remove the runqueue_is_locked() prototype
IB/mlx5: Fix memory leak in mlx5_ib_create_srq
[MTD] [NAND] S3C2410 Allow ECC layout to be passed through platform data
[PATCH] freepgt: free_pgtables from FIRST_USER_ADDRESS
staging: dgrp: fix potential NULL defereference issue
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
drm/i915/gen9: Add WaVFEStateAfterPipeControlwithMediaStateClear
staging: vt6656: Revert: 64bit fixes: dpc.c incorrect addressing of void structure.
ACPI / power: Remove useless message from device registering routine
mmc: sdhci-spear: Handle return value of platform_get_irq
ARM: mach-shmobile: mackerel: Removed unused get_brightness callback
V4L/DVB (4418): Fix broken msp3400 module option 'standard'
[ARM] 5402/1: fix a case of wrap-around in sanity_check_meminfo()
net: fix incorrect credentials passing
powerpc: Return the new MSR from msr_check_and_set()
KVM: x86 emulator: Use load_segment_descriptor() instead of kvm_load_segment_descriptor()
staging: comedi: prevent auto-unconfig of manually configured devices
[PATCH] lockdep: print current locks on in_atomic warnings
[PATCH] ppc64: iSeries early printk breakage
tracing/stack-tracer: avoid races accessing file
drm/i915: Correctly reject invalid flags for wait_ioctl
[PATCH] fs: reorder some 'struct inode' fields to speedup i_size manipulations
[TCP] FRTO: Response should reset also snd_cwnd_cnt
usb: isp1760: check for null return from kzalloc
sd/skd: stuff discard page in request->completion_data
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
cw1200: Fix cw1200_debug_link_id
spi_mpc83xx: reject invalid transfer sizes
block, drbd: fix drbd_req_new() initialization
[media] V4L: mt9t112: use after free in mt9t112_probe()
KVM: Implement NotifyLongSpinWait HYPER-V hypercall
ibmvnic: Free tx/rx scrq pointer array when releasing sub-crqs
blkio: Set must_dispatch only if we decided to not dispatch the request
pinctrl: pinctrl_select_state: set the old_state back on error
drm/gma500: Lock struct_mutex around cursor updates
act_mirred: fix a race condition on mirred_list
[GFS2] re-support special inode
rsi: check length before USB read/write register
[SPARC64] sunhv: Support SYSRQ properly.
drm/i915/chv: Extend set idle rps wa to chv
[PATCH] USB: don't allocate dma pools for PIO HCDs
Btrfs: fix allocation size calculations in alloc_btrfs_bio
KVM: MMU: don't check PT_WRITABLE_MASK directly
nfs: add missing rcu-walk check
RDMA/cxgb3: Set active_mtu in ib_port_attr
nl80211: fix memory leak in monitor flags parsing
netfilter: don't reset nf_trace in nf_reset()
usb: dwc3: gadget: Fix suspend/resume during device mode
ATM-ForeRunnerHE: Use kmalloc_array() in he_init_group()
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
tcp: zero ca_priv area when switching cc algorithms
[SCSI] ibmvscsi: Correct DMA mapping leak
dma: tegra20-apbdma: err message correction
[media] coda: v4l2-compliance fix: zero pixel format priv field
can: gw: indicate and count deleted frames due to misconfiguration
mmc: dw_mmc: fix the wrong condition checking
x86/kvm: Resolve shadow warning from min macro
block: move timeout field in struct request to pack better
ALSA: control: Make sure that id->index does not overflow
b43legacy: Do not return TX_BUSY from op_tx
VT-d: register functions for the IOMMU API
[media] em28xx-video: fix missing newlines
iwlwifi: Sanity check for sta_id
[IPSEC] Set byid for km_event in xfrm_get_policy
ALSA: pcm_lib - return back hw_ptr_interrupt
arch_mmap_check() on mn10300
[CIFS] remove two sparse warnings
ASoC: rt5645: Staticise non-exported symbols
HID: extend mask for BUTTON usage page
xfs: enable the rmap btree functionality
Use task_pid_nr() instead of pid_nr(task_pid())
ASoC: rt5645: Staticise non-exported symbols
mmc: core: fix error path in mmc_host_alloc
serial: sh-sci: fix deadlock when resuming from S3 sleep
Fix r2_hbo_grub_memmove ext2 crash
avformat/thp: fix variable types to avoid overflows
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
hisi_sas: add hisi_sas_slave_configure()
CVE-2017-12989/RESP: Make sure resp_get_length() advances the pointer for invalid lengths.
Make FAT users happier by not deadlocking
Btrfs: check if previous transaction aborted to avoid fs corruption
i40e: fix kbuild warnings
fileio.c: fix incorrect mtime
mtd: onenand: omap2: Remove skip initial unlocking support
ACPI: Thermal: Drop concurrent thermal checks
ACPI: Thermal: Drop concurrent thermal checks
packet: free packet_rollover after synchronize_net
shared/install: ignore unit symlinks when doing preset-all
futex_unlock_pi() hurts my brain and may cause application deadlock
Blackfin arch: check pointers in safe_dma_memcpy
perf tools: Do not accept parse_tag_value() overflow
drm/i915: Use mmio flips to change tiling mode on Baytrail
[PATCH] s390: overflow in sched_clock
Revert "PCI PM: Register power state of devices during initialization"
gianfar: Fix compile regression caused by bea3348e
md: Using poll /proc/mdstat can monitor the events of adding a spare disks
gpiolib: remove warnning of allocations with IRQs disabled
Btrfs: fix joining same transaction handle more than twice
vim-patch:8.0.1470: integer overflow when using regexp pattern
ALSA: hda - Enable widget power saving for Realtek codecs
disable grab if the window no longer has the focus (Windows case) (Mike Nordell)
wl12xx: protect wl12xx_op_set_rts_threshold()
fileio.c: fix incorrect mtime
Fixed bug #17662
starfire: stop using net_device.{base_addr, irq}.
#if out unused code
nfs: Fix leak of opts in nfs_file_open
sg_write()/bsg_write() is not fit to be called under KERNEL_DS
UBIFS: check return code
acpi_power_meter: Use struct dev_pm_ops for power management
drm/sti: sti_vtg: Handle return NULL error from devm_ioremap_nocache
drm/fb-helper: Do the 'max_conn_count' zero check
usb: gadget: composite: Configure the usb_ep for SuperSpeedPlus
xen/evtchn: clear secondary CPUs' cpu_evtchn_mask[] after restore
ARM: 7772/1: Fix missing flush_kernel_dcache_page() for noMMU
ALSA: hda/realtek - Avoid invalid COEFs for ALC271X
KVM: x86 emulator: Use load_segment_descriptor() instead of kvm_load_segment_descriptor()
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
[ARM] 5072/1: corgi_pm: don't register devices on non-corgi machines
[XFS] Fix an inode32 regression - if no options are presented, must still
clocksource/drivers/fttmr010: Fix the clock handling
iommu/exynos: Add/remove callbacks should fail if no iommu is available
seq_file: disallow extremely large seq buffer allocations
drm/i915: take struct mutex around fb unref
drm/i915: blacklist Acer AspireOne lid status
Staging: hv: file2alias: fix up alias creation logic for hv_vmbus_device_id
sh: Check SR.DSP bit for DSP regset validity.
[media] em28xx-video: fix missing newlines
Revert "PCI PM: Register power state of devices during initialization"
USB: allow usbstorage to have LUNS greater than 2Tb
UIO: BKL removal
[media] lirc_sasem: key debug spew off debug modparam
staging: ks7010: Remove trailing _t from 'struct hostif_bss_scan_request_t'.
Staging: comedi: Remove dt3k_private typedef
ecryptfs: use after free
iommu/rockchip: Play nice in multi-platform builds
sunxvr500: fix cmap memory leaks
ARM: shmobile: mackerel: remove OCR masks, where regulators are used
arm64: Only enable local interrupts after the CPU is marked online
macvlan: make operstate and carrier more accurate
drm: shut up invalid edid messages
staging: vt6655: Use alloc_etherdev() for kzalloc
VT-d: register functions for the IOMMU API
Bluetooth: Fix accepting set_dev_class for non-BR/EDR controllers
ipip: add GSO support
hwmon: (gpio-fan) Add a shutdown handler to poweroff the fans
UIO: BKL removal
qeth: Fix crash on initial MTU size change
vxge: Call dev_kfree_skb_any instead of dev_kfree_skb.
execute: fix terminal chowning logic
drm/i915: Add lock on drm_helper_resume_force_mode
netfilter: nf_conntrack: initialize net.ct.generation
IB/mlx5: Update the dev in reg_create
avformat/swfdec: check version and size during probing
drivers/net/wireless/wl12xx: Use available error codes
Btrfs: fix memory leaks in btrfs_new_inode()
bonding: disallow enslaving a bond to itself
i8254: fix out-of-bounds memory access in pit_ioport_read()
V4L/DVB (8750): V4L: check inval in video_register_device_index()
mfd: sec-core: Add of_compatible strings for clock MFD cells
uuidd: use UUIDD_OP_BULK_*_UUID named constants
of: only scan for reserved mem when fdt present
iwlagn: verify that huge commands are synchronous
KEYS: potential uninitialized variable
firewire: fw-cdev: reorder wakeup vs. spinlock
UIO: BKL removal
IB/srp: Move code out of a loop
Staging: rts_pstor: redundant null check before kfree()
fakelb: allow to run as monitor
iio: core: added support for IIO_VAL_INT
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
libcacard/vscclient: fix leakage of socket on error paths
net: mvmdio: slight optimisation of orion_mdio_write
net_sched: Fix qdisc_notify()
Allow auto-destruction of loop devices
svcrdma: Add put of connection ESTABLISHED reference in rdma_cma_handler
ipv4: fix reply_dst leakage on arp reply
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
[SCSI] zfcp: Call get_device on port before calling put_device
rtl8150: rtl8150_disconnect(...) does not need tasklet_disable(...)
mm: vmap fix overflow
mm: highmem: export kmap_to_page for modules
Btrfs: stop leaking btrfs_bios on readahead
UBIFS: replace count*size kzalloc by kcalloc
i2400m: keep index within ms_to_errno[]
ext4: online defrag is not supported for journaled files
Fix memory leak in FFM demuxer
xfs: fix freeing memory in xfs_getbmap()
pdc202xx_new: add missing ->dma_base check
struct raptor_parser_s gains field graph_handler
VT-d: register functions for the IOMMU API
drm/i915: take struct mutex around fb unref
NVMe: Whitespace fixes
parisc: optimize variable initialization in do_page_fault
warning and truncation for large integers in 32-bit tables
9p: fix memory leak in v9fs_get_sb
Revert "ACPI: battery: Convert discharge energy rate to current properly"
blkdev: check for valid request queue before issuing flush
fcoe: make sure fcoe frames are unshared prior to manipulating them
btrfs: constify name of subvolume in creation helpers
ath6kl: allow firmware to override firmware patch address
UIO: BKL removal
/dev/mem: handle out-of-bounds read/write
[SCSI] fcoe: add check to fail gracefully in bonding mode
hwmon: (emc1403) Remove unnecessary hwmon_device_unregister
[Bluetooth] Revert session reference counting fix
iwlwifi: mvm: disable scheduled scan
USB: auerwald: Push down the BKL into the driver
scsi: fcoe: catch invalid values for the 'enabled' attribute
ASoC: rt5645: Staticise non-exported symbols
rtsp: Return EOF if the TCP control channel is closed
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
nl80211: allow setting bitrate mask back to default
Staging: hv: hv_mouse: fix up remove() function
remoteproc: qcom: q6v5: Remove mss supply from 8916
[media] marvell-cam: Don't signal multiple frame completions in scatter/gather mode
ACPI: check acpi_disabled in acpi_table_parse() and acpi_table_parse_entries()
xfs: fix freeing memory in xfs_getbmap()
x86, mm/ASLR: Fix stack randomization on 64-bit systems
drm/i915: Restore lost DPLL register write on gen2-4
Btrfs: set truncate block rsv's size
perf callchain: Check return value of add_child()
mtd: bcm47xxnflash: really unregister NAND on device removal
arm/arm64: KVM: Load the timer state when enabling the timer
drm/i915/skl: Ensure pipes with changed wms get added to the state
xfrm: fix possible null deref in xfrm_init_tempstate
Staging: Fix leak in drivers/staging/at76_usb.c
powerpc/pseries: Fix of_node_put() underflow during DLPAR remove
Added logging of TransferLog file opening at level 6; this will aid in
Staging: wlan-ng: wiphy_free() is not called in case wiphy_register() fails
ASN.1: Fix an indefinite length skip error
[POWERPC] 4xx: Implement udbg_getc() for 440
V4L/DVB: media: dvb/af9015, add hashes support
SUNRPC: Fix RPC call retransmission statistics
watchdog: Fix null pointer dereference while accessing rdc321x platform_data
dmaengine: zxdma: Fix off-by-one for testing valid pchan request
UBI: handle zero-length case
ceph: remove unreachable code
mac80211: use RCU read locks for sta_info_get
V4L/DVB (8750): V4L: check inval in video_register_device_index()
jpeg: Fix another possible buffer overrun
KVM: Improve create VCPU parameter (CVE-2013-4587)
net/mlx4_core: Protect port type setting by mutex
Releases don't get replied to
acpi_power_meter: Use struct dev_pm_ops for power management
arm64: Move BP hardening to check_and_switch_context
HID: multitouch: Support HID_GD_WIRELESS_RADIO_CTLS
V4L/DVB: gspca - sq930x: Check the USB read errors
usb: gadget: storage: release superspeed descriptors.
[SCSI] mptsas : NULL pointer on big endian systems causing Expander not to tear off
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
ARM: mm: allow set_memory_*() to be used on the vmalloc region
iio: core: added support for IIO_VAL_INT
Revert "Revert "console: implement lockdep support for console_lock""
ALSA: hdspm - Constrain periods to 2 on older cards
perf/ftrace: Fix paranoid level for enabling function tracer
option: Allow zero-length options
netfilter: ipset: bitmap:ip,mac: fix listing with timeout
fileio.c: fix incorrect mtime
remoteproc: qcom: q6v5: Remove mss supply from 8916
coredump: zap_threads() must skip kernel threads
cyr_expire: -F flag to archive flagged messages as well
target: Fix parameter list length checking in MODE SELECT
warning and truncation for large integers in 32-bit tables
drm/nv40/mpeg: fix context handling
drm: omapdrm: gem: Simplify error handling when creating GEM object
iommu/exynos: Add/remove callbacks should fail if no iommu is available
OMAP4: DSS: HDMI: Call to HDMI module init to register driver.
warning and truncation for large integers in 32-bit tables
[media] r820t: Fix IF scale
i386: define the AMD 'amd-ssbd' CPUID feature bit
mac80211: duplicate station's MAC address for hash table
x86: fix section mismatch warning in mcheck/mce_amd_64.c
drm/radeon: add a GPU reset counter queryable by userspace
ACPI: check acpi_disabled in acpi_table_parse() and acpi_table_parse_entries()
UDF: Close small mem leak in udf_find_entry()
thp: set compound tail page _count to zero
drivers/staging/lustre: Fix set-but-unused whinge.
sctp: support sysctl to allow users to use stream interleave
rtl8150: rtl8150_disconnect(...) does not need tasklet_disable(...)
tmiofb: missing NULL pointer checks
numa: do not leak NumaOptions
Btrfs: use root when checking need_async_flush
igb: Add check for invalid size to igb_get_invariants_82575()
netrom: fix info leak via msg_name in nr_recvmsg()
remoteproc: qcom: q6v5: Remove mss supply from 8916
V4L/DVB (6795): Add EXPORT_SYMBOL_GPL to the saa7134 video control routines
wl12xx: Read MAC address from NVS file on HW startup
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
ASoC: Check for errors when writing WM8731 reset register
iwlwifi: mvm: BT coex - fix BT prio for probe requests
drm/i915/bdw: Broadwell has 3 pipes
staging:rts_pstor:Complete scanning_done variable
memory corruption in X.25 facilities parsing
tproxy: allow non-local binds of IPv6 sockets if IP_TRANSPARENT is enabled
omap: mailbox: add IRQ names
drm/radeon/si: add dpm quirk for Oland
udev: worker - check return value of udev_monitor_enable_receiving()
[IPV4] fib_trie: fix duplicated route issue
serial: sh-sci: fix deadlock when resuming from S3 sleep
cpufreq: sfi: Don't validate the frequency table twice
isapnp: BKL removal
remoteproc: qcom: q6v5: Remove mss supply from 8916
sparc64: Fix overshoot in nid_range().
mmc: rtsx: finish request if no card exist
KVM: Implement dummy values for MSR_PERF_STATUS
dcb: use nlmsg_free() instead of kfree()
IB/mlx5: Clear umr resources after ib_unregister_device
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
drm/i915: fix suspend/resume breakage in lid notifier
Bluetooth: Fix error response for simultaneous fast connectable commands
ACPI: EC: Add workaround for "optimized" controllers
ASoC: Do not write to invalid registers on the wm9712.
fealnx: Write outside array bounds
Avoid queueing extra work if there's work staged as well.
KVM: ppc: trace powerpc instruction emulation
mac80211: fix potentially redundant skb data copying
spi: imx: drop unncessary dma_is_inited variable
ARM: mach-shmobile: mackerel: Removed unused get_brightness callback
[PATCH] libata: allow ->probe_reset to return ATA_DEV_UNKNOWN
[ETH]: Validate address in eth_mac_addr
IB/srp: Move code out of a loop
rbd: Fix use after free in rbd_open()
usb: fix usb_qdev_init() error handling again
DMAENGINE: at_hdmac: locking fixlet
xfs: growfs overruns AGFL buffer on V4 filesystems
sky2: Set SKY2_HW_RAM_BUFFER in sky2_init
shared/install: ignore unit symlinks when doing preset-all
staging: comedi: jr3_pci: check PCI BAR 0 size
USB: Add device quirk for Microsoft VX700 webcam
V4L/DVB (10406): gspca: fix compiler warning
staging: lustre: llog: prevent out-of-bound index
Bluetooth: fix possible info leak in bt_sock_recvmsg()
MIPS: sysmips: Use unreachable().
KVM: s390: implement KVM_CAP_NR/MAX_VCPUS
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
drm/exynos/hdmi: constify global variables
packet: in packet_do_bind, test fanout with bind_lock held
ext4: avoid exposure of stale data in ext4_punch_hole()
Driver core: Don't leak 'old_class_name' in drivers/base/core.c::device_rename()
xfs: fix acl count validation in xfs_acl_from_disk()
[NETFILTER]: nf_conntrack_sip: clear address in parse_addr()
tcmu: return on first Opt parse failure
sched: Leave sched_setscheduler() earlier if possible, do not disturb SCHED_FIFO tasks
x86: watchdog - check for CPU is being supported
uas: Free data urbs on completion
drivers/rtc/rtc-mc13xxx.c: move probe and remove callbacks to .init.text and .exit.text
i40evf: don't stop watchdog if it hasn't started
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
KVM: nSVM: Fix IOIO size reported on emulation
target-arm: Check error conditions on kvm_arm_reset_vcpu
VT-d: register functions for the IOMMU API
staging: rtl8187se: call disable_pci_device() if pci_probe() failed
usb: fix usb_qdev_init() error handling again
ALSA: usb-audio: Support both DSD LE/BE Amanero firmware versions
regulator: core: Ensure selector is mapped
spi_mpc8xxx: Fix uninitialized variable
sh_eth: enable wake-on-lan for sh7734
PCI: Don't scan random busses in pci_scan_bridge()
Revert "Revert "console: implement lockdep support for console_lock""
kvm-irqchip: only commit route when irqchip is used
avfilter/showpalette: fix leak in case of error
UIO: BKL removal
virtio-net: Flush incoming queues when DRIVER_OK is being set
Bluetooth: 6lowpan: Fix double kfree of netdev priv
[SCSI] scsi_lib: Fix bug in completion of bidi commands
sched/core: Fix rq lock pinning warning after call balance callbacks
spi: imx: drop unncessary dma_is_inited variable
mtg: docg3: potential divide by zero in doc_write_oob()
ALSA: hda - Add docking station support for another HP machine
[media] coda: skip calling coda_find_codec in encoder try_fmt_vid_out
[PATCH] ppc64: iSeries early printk breakage
ath9k: use correct hw for tx aggregation TX completion
[media] media: Fix regression in some more dib0700 based devices
ipvs: Pass ipvs not net to ip_vs_proc_sync_conn
avformat/thp: fix variable types to avoid overflows
x86: e820 memmap - add checking for NULL early param
arm64: Enable workaround for Cavium erratum 27456 on thunderx-81xx
Replace hackish support for amr-nb and amr-wb. Instead of including the source
ASoC: ad1836: fix a memory leak if another ad1836 is registered
Bluetooth: Remove unused err var from l2cap_segment_sdu()
genirq, ARM: Fix boot on ARM platforms
KVM: x86 emulator: refuse SrcMemFAddr (e.g. LDS) with register operand
dmaengine: ste_dma40: Fetch the number of physical channels from DT
block: Fix io_context leak after clone with CLONE_IO
UIO: BKL removal
USB: serial: option.c: Add 4G W14 stick to blacklist for option_send_setup
cpus: be more paranoid in avoiding deadlocks
batman-adv: check for tt_reponse packet real length
i40evf: do not re-arm watchdog after remove
soc/tegra: pmc: Ensure mutex is always initialised
SGW: Refuse to issue new work to disabled devices
UIO: BKL removal
libertas: down_interruptible() can return -EINTR, not EINTR
mac80211_hwsim: fix error handling in tx_frame_nl
8139too: Call dev_kfree_skby_any instead of dev_kfree_skb.
NVMe: Check for NULL memory in nvme_dev_add
egl-helpers: fix possible resource leak
[PATCH] mv643xx_eth: Update dev->last_rx on packet receive
DMA, CMA: fix possible memory leak
usb: udc: core: fix error handling
mm: make fixup_user_fault() check the vma access rights too
ALSA: mips: avoid potential uninitialized variable use
Thermal: fix bug of counting cpu frequencies.
drm/tilcdc: tfp410: Add atomic modeset helpers to connector funcs
staging: nvec: specify a platform-device base id
thinkpad-acpi: document HKEY event 3006
Btrfs: remove dead code
Silence some warnings about uninitialized variables
tg3: Restrict ASPM workaround devlist
ARM: shmobile: armadillo800eva: set clock rates before timer init
iwlagn: overwrite EEPROM chain setting for 6250 devices
gpio/samsung: only register available gpio banks
KVM: s390: Fix possible memory leak of in kvm_arch_vcpu_create()
af_key: more info leaks in pfkey messages
net: dsa: loop: Hook PHY statistics
ring_buffer: Allow to exit the ring buffer benchmark immediately
tmp105: Fix I2C protocol bug
ath9k: restore PS mode, before we put the chip into FULL SLEEP state.
igb: Fix master/slave mode for all m88 i354 PHY's
perf/core: Update filters only on executable mmap
ASoC: io: Retrieve val_bytes from the regmap API
leds: add LED_ON brightness as boolean value
PCI: Add new pci_is_bridge() interface
Fix memory leak in _gss_acquire_mech_cred
video/out/wayland/buffer.c: Add missing free()
fileio.c: fix incorrect mtime
rbd: Fix use after free in rbd_open()
checkpolicy: do not leak memory when a class is not found in an avrule
xen, blkfront: factor out flush-related checks from do_blkif_request()
tcp_close(): check for close() errors too (v2)
Fix included iswupper(). Closes #3276.
util: Fix assertion in iov_copy() upon zero 'bytes' and non-zero 'offset'
install: explicitly return 0 on success
change argument char from +- to X<> for (*MON{})
dca: Fix uninitialized variable warnings.
conf-parser: minor coding style improvements
btrfs: add RENAME_NOREPLACE
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Include prctl header for thread renaming to work.
* src/regexp.c (regexp_union_n): insert '|' after the first non-NULL regexp
UIO: BKL removal
sched: silence PROVE_RCU in sched_fork()
block: Fix bdrv_is_allocated() return value
move svq3 specific fields to the end of the context
journal: fix seeking by realtime/seqnum
Discard request body when redirecting to a URL via error_page.
hisi_sas: add hisi_sas_slave_configure()
libcacard/vscclient: fix leakage of socket on error paths
Check return value of localtime
avpacket: signal possibly corrupted packets
clk: x86: add "mclk" alias for Baytrail/Cherrytrail
systemctl: fix memory leak (#7289)
avcodec/truemotion2: Fix integer overflows in tm2_high_chroma()
clk: x86: add "mclk" alias for Baytrail/Cherrytrail
fileio.c: fix incorrect mtime
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Selectively cache headers
Don't overflow stack buffer in msg_parse_fetch
Handle NO response without message properly
Ensure UID in fetch_uidl
Ensure litlen isn't larger than our mailbox
journal: fix seeking by realtime/seqnum
handle empty sockets and unknown address family
Set "close on exec" flag
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
lavc/libx265: Support gray encoding.
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
improve the check, avoid strlen on NULL
lavc: do not leak frames in avcodec_decode_audio4
nspawn: become a new root early
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
basic: use automatic cleanup more
Fix crash in multipart handling
block/ssh: Avoid segfault if inet_connect doesn't set errno.
eval: replace variable-length array with av_malloc/free
Fix memory leak in tar file padding
Removing useless mysql_field_seek
usb_id: handle ATAPI devices like SCSI devices
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
we now have a 'curlassert' function to use
doc/examples: Handle new types in avio_list_dir
Fix double to int cast overflow in json_object_get_int64.
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
fileio.c: fix incorrect mtime
hw/sd: fix out-of-bounds check for multi block reads
fixed NULL dereference
apetag: do not leak memory if avio_read() fails
Avoid other RNG initialization FS reads when urandom file is specified
Fix memory leak in FFM demuxer
Fix crash bug in urlencode().
platform/x86: intel_pmc_core: fix out-of-bounds accesses on stack
@- Changed extract() to return the number of variables extracted. (Andrei)
greybus: timesync/pm: Make synchronous call to restore FrameTime
core: make setting the shutdown watchdog configuration via dbus work
ipconfig: handle case of delayed DHCP server
cmac: zeroize sensitive intermediate values
main: freeze instead of exiting when run as init
compile.c (struct ibf_object_*): Use FLEX_ARY_LEN
drm/radeon: update lockup tracking when scheduling in empty ring
MacOSX: Fix wrong sem_destroy definition
Only special-case absolute DOS paths on systems that support them.
char: do not use atexit cleanup handler
#278 fail if capture has a packet that is too large (#286)
- Added alternative for SHA1 signature structure to check for (without NULL)
rbd: Fix use after free in rbd_open()
fileio.c: fix incorrect mtime
Revert "Revert "console: implement lockdep support for console_lock""
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
#278 fail if capture has a packet that is too large (#286)
MIPS: Octeon: Probe for Octeon II CPUs.
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
drm/radeon/atom: workaround vbios bug in transmitter table on rs880 (v2)
libcacard/vscclient: fix leakage of socket on error paths
aio-epoll: Fix use-after-free of node
pkcs15-infocamere: fixed resource leak
CVE-2017-13022/IP: Add bounds checks to ip_printroute().
sh: Check SR.DSP bit for DSP regset validity.
[PATCH] 3c59x: only put the device into D3 when we're actually using WOL
libcacard/vscclient: fix leakage of socket on error paths
NVMe: Let the kthread take care of devices earlier
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
egl-helpers: fix possible resource leak
Bluetooth: Reject LE CoC commands when the feature is not enabled
smsc9420: prevent BUG() if ethtool is called with interface down
fixes rv10 decoding crash
journalct: do no allow --this-boot to take arguments
wrap a few *_FOREACH macros in curly braces
aio-posix: honor is_external in AioContext polling
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
- Added alternative for SHA1 signature structure to check for (without NULL)
bus-util: support mapping signed integers with bus_map_properties()
Unbreak -no-quit for GTK, validate SDL options
* pluto: don't log 0 bytes traffic stats for phase1 SA's
xfs: Allow user to kill fstrim process
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
libudev: util - optimize path_encode()
pppd: Eliminate potential integer overflow in option parsing
handle device help before accelerator set up
ath9k: Handle failure to send NoA
Only special-case absolute DOS paths on systems that support them.
warning and truncation for large integers in 32-bit tables
suspend: add qmp events
UBIFS: fix debugfs-less systems support
Input: atmel_mxt_ts - make CHG line high after enabling interrupts
wmalosslessdec: increase channel_coeffs/residues size
Fix memory leak in FFM demuxer
rbd: Fix use after free in rbd_open()
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
un-register kbd driver in case of USB kbd unplug.
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
warning and truncation for large integers in 32-bit tables
Fixed bug #17662
VideoBufferSize option patch by ("Henning Haaland Kulander" <hennikul at ifi dot uio dot no>)
numa: do not leak NumaOptions
fix a memory leak in mupdate-client
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
Avoid other RNG initialization FS reads when urandom file is specified
warning and truncation for large integers in 32-bit tables
Fix illegal identifiers, names starting with _ and uppercase are reserved.
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
btrfs: make sure we stay inside the bvec during __btrfs_lookup_bio_sums
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
Silence some warnings about uninitialized variables
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
Silence some warnings about uninitialized variables
usb-redir: fix stack overflow in usbredir_log_data
rename variable, as not to conflict
warning and truncation for large integers in 32-bit tables
Fix memory leak in FFM demuxer
remoteproc: qcom: q6v5: Remove mss supply from 8916
libcacard/vscclient: fix leakage of socket on error paths
warning and truncation for large integers in 32-bit tables
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
bus-util: support mapping signed integers with bus_map_properties()
bus-util: support mapping signed integers with bus_map_properties()
act_mirred: fix a race condition on mirred_list
Bug #23249846: EMPTY SYS DATABASE PREVENTS MYSQL_UPGRADE OF SYS SCHEMA
Fix possible buffer over-read in vorbis_comment, fix it double to be sure.
UBIFS: fix debugfs-less systems support
fileio.c: fix incorrect mtime
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
lavc/libx265: Support gray encoding.
target: Fix parameter list length checking in MODE SELECT
rename variable, as not to conflict
warning and truncation for large integers in 32-bit tables
libcacard/vscclient: fix leakage of socket on error paths
warning and truncation for large integers in 32-bit tables
target/sh4: Unify code for CHECK_PRIVILEGED
UBIFS: fix debugfs-less systems support
util: when formatting timestamps return '0' for 0 timestamps instead of empty string
Avoid calling sl_command w/o command name.
Add compatibility with 1.x
basic: use automatic cleanup more
libxvid: Make codec use the init-cleanup flag and mark it as init-thread-safe
warning and truncation for large integers in 32-bit tables
ceph: Use pseudo-random numbers to choose mds
Btrfs: make free space caching faster with many non-inline extent references
Fixed overreads in TTA decoder with corrupted bistreams.
warning and truncation for large integers in 32-bit tables
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
libqtest: Fix possible deadlock in qtest initialization
mm: vmap fix overflow
aacenc: make sure to encode enough frames to cover all input samples.
af_packet: prevent information leak
fileio.c: fix incorrect mtime
UIO: BKL removal
remoteproc: qcom: q6v5: Remove mss supply from 8916
Init Mutex Node. Set proper type for single-nameseg case
libcacard/vscclient: fix leakage of socket on error paths
Allow RefOf on the Debug object
wrap a few *_FOREACH macros in curly braces
xhci: apply limits to loops
libcacard/vscclient: fix leakage of socket on error paths
vl.c: remove init_clocks call from main
libcacard/vscclient: fix leakage of socket on error paths
warning and truncation for large integers in 32-bit tables
Fix CID 11338 by freeing prior to return
virtio-net: Flush incoming queues when DRIVER_OK is being set
egl-helpers: fix possible resource leak
x86: remove VISWS and PARAVIRT around NR_IRQS puzzle
ath9k: Protect config() callback with a mutex
leon3: Replace unchecked qdev_init() by qdev_init_nofail()
strv: Fix gcc unitialized variable warning
Allow RefOf on the Debug object
Silence some warnings about uninitialized variables
mtd: bcm47xxnflash: really unregister NAND on device removal
rename variable, as not to conflict
Added finish_factory factory cleanup method.
vl: delay thread initialization after daemonization
ath9k: Stop ANI when doing a reset
ath9k: Handle failure to send NoA
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
shared/install: ignore unit symlinks when doing preset-all
memory corruption in X.25 facilities parsing
wrap a few *_FOREACH macros in curly braces
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
mobilesync: Plugging a memory leak
KVM: Implement NotifyLongSpinWait HYPER-V hypercall
mtd: bcm47xxnflash: really unregister NAND on device removal
Fixed bug #46782 (fastcgi.c parse error)
bus-util: support mapping signed integers with bus_map_properties()
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
chsh: use getline() to support arbitrarily long lines
handle device help before accelerator set up
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
make sure do_dentry_open() won't return positive as an error
ASoC: rt5645: Staticise non-exported symbols
ath6kl: Fix htc_packet leak in ath6kl_htc_rx_fetch()
warning and truncation for large integers in 32-bit tables
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
Free buffer in case of error.
fileio.c: fix incorrect mtime
rbd: Fix use after free in rbd_open()
qemu-img: Check getchar() return value in read_password() for WIN32
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
vl: correct error message when fail to init kvm
warning and truncation for large integers in 32-bit tables
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
10l: cqm weren't initialized in svq3.
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
4062 libscf: memory leaks in scf_simple_app_props_get()
MFH: initialize memory
tcg: Work around clang bug wrt enum ranges
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
bus-unit-util: make dependency settings can take multiple units
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
gdbstub: avoid possible NULL pointer dereference
fix a memory leak in mupdate-client
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
ath9k: Stop ANI when doing a reset
fix a memory leak in mupdate-client
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
rename variable, as not to conflict
video: Add new aspect ratios for HDMI 2.0
warning and truncation for large integers in 32-bit tables
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
diff: avoid potential null pointer dereference on error
ASoC: mediatek: export mtk-afe symbols as needed
gdbstub: avoid possible NULL pointer dereference
fileio.c: fix incorrect mtime
Fixing memory leaks indicated by valgrind
Avoid other RNG initialization FS reads when urandom file is specified
util: Declare a cleanup routine for a cpu_set_t
Avoid deadlock whith iothread and icount
ring_buffer: Allow to exit the ring buffer benchmark immediately
warning and truncation for large integers in 32-bit tables
libcacard/vscclient: fix leakage of socket on error paths
Bug #690. Purify memory reference error
ffmpeg: check tcgetattr result.
warning and truncation for large integers in 32-bit tables
libcacard/vscclient: fix leakage of socket on error paths
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
suspend: add qmp events
Non-functional change: replace a goto with a break
chsh: use getline() to support arbitrarily long lines
fdisk: add support for the Xtensa architecture
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
vl.c: Fix memory leak in qemu_register_machine()
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
Avoid calling sl_command w/o command name.
regulator: Add REGULATOR_STATUS_UNDEFINED.
cyr_expire: -F flag to archive flagged messages as well
suspend: add qmp events
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
libudev: util - optimize path_encode()
mtd: bcm47xxnflash: really unregister NAND on device removal
mmc: omap: Fix NULL pointer dereference if mmc_omap_new_slot() fails
leon3: Replace unchecked qdev_init() by qdev_init_nofail()
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
chsh: use getline() to support arbitrarily long lines
egl-helpers: fix possible resource leak
vl.c: Fix memory leak in qemu_register_machine()
ath9k: P2P_CLIENT, get/set NOA correctly
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
IB/srp: Move code out of a loop
libqtest: Fix possible deadlock in qtest initialization
egl-helpers: fix possible resource leak
slirp: don't crash when tcp_sockclosed() is called with a NULL tp
fileio.c: fix incorrect mtime
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
char: do not use atexit cleanup handler
rename variable, as not to conflict
Bluetooth: Reject LE CoC commands when the feature is not enabled
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
warning and truncation for large integers in 32-bit tables
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
write_graphite plugin: Fix trailing underscores.
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
bus-util: support mapping signed integers with bus_map_properties()
epafdec: prevent overflow during block alignment calculation
wrap a few *_FOREACH macros in curly braces
fix a memory leak in mupdate-client
lib-storage: If user->error is set during initialization, fail user creation.
avformat/mov: Check count sums in build_open_gop_key_points()
avpacket: signal possibly corrupted packets
avpacket: signal possibly corrupted packets
avcodec/tiff: Check stripsize strippos for overflow
rename variable, as not to conflict
ceph: Use pseudo-random numbers to choose mds
handle device help before accelerator set up
warning and truncation for large integers in 32-bit tables
Add compatibility with 1.x
Fix for handling streams which resulted in negative num_mbs_left
parsers: initialize MpegEncContext.slice_context_count to 1
Need to call krb_mk_req before krb_get_cred to ensure the service key
bus-util: support mapping signed integers with bus_map_properties()
IPv6: use ipv6_addr_copy() in ip6_route_redirect()
tg3: Restrict ASPM workaround devlist
leon3: Replace unchecked qdev_init() by qdev_init_nofail()
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
BUG#12532: Fix for the case when my_malloc is macro
drm/radeon: fix typo in atom voltage table handling (6xx-ni)
blockdev: Plug memory leak in blockdev_init()
ACPI: Thermal: Drop concurrent thermal checks
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
rename variable, as not to conflict
Fix possible buffer over-read in vorbis_comment, fix it double to be sure.
Avoid pointless check before calling free
networkd: ndisc - always configure dhcp6 client
* pluto: don't log 0 bytes traffic stats for phase1 SA's
* src/regexp.c (regexp_union_n): insert '|' after the first non-NULL regexp
(hookup): handle ai_canonname being set in any of the addresses
13242 parse_user_name in PAM is sloppy
handle device help before accelerator set up
warning and truncation for large integers in 32-bit tables
CD-ROM detection fix
coverity/13709: spell_add_word: handle failed fseek()
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
egl-helpers: fix possible resource leak
Only special-case absolute DOS paths on systems that support them.
parsers: initialize MpegEncContext.slice_context_count to 1
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
UBIFS: fix debugfs-less systems support
Fix ACPI suspend / device suspend ordering problem
UIO: BKL removal
usbredir: free vm_change_state_handler in usbredir destroy dispatch
nss: when there is no NSS DB, don't try to authenticate
regulator: Add REGULATOR_STATUS_UNDEFINED.
Set TCP_NODELAY on client TCP sockets
4062 libscf: memory leaks in scf_simple_app_props_get()
motionpixels/mp_decode_frame_helper: assert that the first pixel doesnt reuse the last.
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
rename variable, as not to conflict
usbutils - which_intinfo not requried
ath9k: unlock on error path in ath9k_change_interface()
staging: comedi: adl_pci9111: remove pci9111_ao_set_data macro
warning and truncation for large integers in 32-bit tables
rt: Don't double-print commas when logging e.g. a vec of boxes
numa: do not leak NumaOptions
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
ath9k: Handle failure to send NoA
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
warning and truncation for large integers in 32-bit tables
fileio.c: fix incorrect mtime
bus-util: support mapping signed integers with bus_map_properties()
option: Allow zero-length options
W=<vsize> is now always added to maildir filenames (the code was
warning and truncation for large integers in 32-bit tables
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
ASoC: mediatek: export mtk-afe symbols as needed
Do not write after the end of the array and overwrite the stack when
warning and truncation for large integers in 32-bit tables
rename variable, as not to conflict
xfs: Allow user to kill fstrim process
Fixed bug #46782 (fastcgi.c parse error)
protect unistd.h with #if HAVE_UNISTD_H in code from recent av_bprint_fd_contents() patches
libcacard/vscclient: fix leakage of socket on error paths
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
Revert "PCI PM: Register power state of devices during initialization"
UIO: BKL removal
do we include pcapnav.h or fakepcapnav.h ?
ath9k: Handle failure to send NoA
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
clk: x86: add "mclk" alias for Baytrail/Cherrytrail
Simplify guess_disk_lchs - should fix Windows stack corruption spotted by TeLeMan (patch by Tristan Gingold).
#278 fail if capture has a packet that is too large (#286)
warning and truncation for large integers in 32-bit tables
Fix CID 11338 by freeing prior to return
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
warning and truncation for large integers in 32-bit tables
egl-helpers: fix possible resource leak
tmp105: Fix I2C protocol bug
vnc: allow to connect with add_client when -vnc none
handle device help before accelerator set up
warning and truncation for large integers in 32-bit tables
UBIFS: fix debugfs-less systems support
egl-helpers: fix possible resource leak
wrap a few *_FOREACH macros in curly braces
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
acpi_power_meter: Use struct dev_pm_ops for power management
fileio.c: fix incorrect mtime
warning and truncation for large integers in 32-bit tables
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
fix for use-after-free (#240)
ignore shell prompts at start of line to make it easier to copy-paste user output
usb-redir: fix stack overflow in usbredir_log_data
4062 libscf: memory leaks in scf_simple_app_props_get()
declared free to hopefully shut up the compiler
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
Define dns_free_data even if res_search isn't available
softfloat: SH4 has the sNaN bit set
UIO: BKL removal
handle device help before accelerator set up
Input: atmel_mxt_ts - make CHG line high after enabling interrupts
rename variable, as not to conflict
warning and truncation for large integers in 32-bit tables
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
ring_buffer: Allow to exit the ring buffer benchmark immediately
Revert "Revert "console: implement lockdep support for console_lock""
warning and truncation for large integers in 32-bit tables
act_mirred: fix a race condition on mirred_list
make sure destructors are called, cleaning up socket
ring_buffer: Allow to exit the ring buffer benchmark immediately
Silence some warnings about uninitialized variables
warning and truncation for large integers in 32-bit tables
Fix memory leak in FFM demuxer
libudev: util - optimize path_encode()
Convert C14N to the new Input buffer
egl-helpers: fix possible resource leak
warning and truncation for large integers in 32-bit tables
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
utils_cache plugin: Fix memory leak.
xo1-rfkill: only act when blocked state is changed
ACPI / PCI: Do not try to acquire _OSC control if that is hopeless
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
string: tidy up strndup()
act_mirred: fix a race condition on mirred_list
regulator: Add REGULATOR_STATUS_UNDEFINED.
[PATCH] Kprobes/IA64: check jprobe break before handling
Implement SecureContext destructor
6899140 libgrubmgmt can corrupt the contents of the stack
fileio.c: fix incorrect mtime
Fix /links buffer overflow.
egl-helpers: fix possible resource leak
9p: introduce missing kfree
mm,vmscan: only evict file pages when we have plenty
Timeout and normal logout syslog messages are now logged at LOG_INFO instead
Fixed templating code to respect msJoinConnect return values for URL templates. (bug 1989)
move svq3 specific fields to the end of the context
MacOSX: Fix wrong sem_destroy definition
Issue #148: Check for overflow when reading floating point exponent.
Fix ACPI suspend / device suspend ordering problem
io: bind to socket before creating QIOChannelSocket
slirp: Fill TCP/IP header template after SYN reception
UBIFS: fix debugfs-less systems support
Only special-case absolute DOS paths on systems that support them.
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
warning and truncation for large integers in 32-bit tables
6521585 metasync dumps core if its argument is not a valid metadevice name
avcodec/simple_idct_template: adjust coeffs for 12bit idct
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
sd-rtnl: recv_message - drop message when peeking fails
Get pop3_uidl_format even if it's inside protocol pop3 {}
mtd: bcm47xxnflash: really unregister NAND on device removal
avcodec/h264: Zero rbsp_buffer earler to ensure no duplicated pointers can leak
kmod: fix race in usermodehelper code
Fixed small parsing bug in apprentice.c
valgrind: fix memory leak on container new/put
Issue #148: Check for overflow when reading floating point exponent.
fileio.c: fix incorrect mtime
Fixed bug #17662
journal: fix seeking by realtime/seqnum
Check for int underflow in imap_quote_string
libcacard/vscclient: fix leakage of socket on error paths
wrap a few *_FOREACH macros in curly braces
warning and truncation for large integers in 32-bit tables
egl-helpers: fix possible resource leak
staging: comedi: adl_pci9111: remove pci9111_ao_set_data macro
eval: replace variable-length array with av_malloc/free
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
net: do not use atexit for cleanup
Fixes a regression introduced by Cherokee 1.2.100. The proxy handler
Avoid calling sl_command w/o command name.
xfs: add scan owner field to xfs_eofblocks
networkd: route add missing search for route object.
Add bounds check before signature length read
ath9k: Stop ANI when doing a reset
ath5k: manipulate rxlink and descriptor address under rxbuf lock
gdbstub: avoid possible NULL pointer dereference
qcow2: avoid misaligned 64bit bswap
journal: fix seeking by realtime/seqnum
staging: comedi: dt2811: tidy up Digital Input/Output register defines
4062 libscf: memory leaks in scf_simple_app_props_get()
drm/radeon: handle runtime pm correctly in amdgpu_driver_open_kms
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
warning and truncation for large integers in 32-bit tables
wrap a few *_FOREACH macros in curly braces
PCI: dra7xx: Reset all BARs during initialization
UBIFS: fix debugfs-less systems support
SOFT: Check the EC Key on C_CreateObject and C_DeriveKey
UBIFS: fix debugfs-less systems support
egl-helpers: fix possible resource leak
libcacard/vscclient: fix leakage of socket on error paths
systemctl: check for no more work after chkconfig
arm-semi: don't leak 1KB user string lock buffer upon TARGET_SYS_OPEN
egl-helpers: fix possible resource leak
Allow RefOf on the Debug object
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Fix coverity defects: CID 147606, 147609
libqtest: Fix possible deadlock in qtest initialization
staging:iio: Add capacitance type and average_raw chan info.
add sanity checks
memory: keep the owner of the AddressSpace alive until do_address_space_destroy
remoteproc: qcom: q6v5: Remove mss supply from 8916
4062 libscf: memory leaks in scf_simple_app_props_get()
Bug #690. Purify memory reference error
Add compatibility with 1.x
suspend: add qmp events
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
main: freeze instead of exiting when run as init
UBIFS: fix debugfs-less systems support
libathemecore: ensure we do not pass NULL to strchr() which is disallowed by POSIX.
pppd: Eliminate potential integer overflow in option parsing
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
egl-helpers: fix possible resource leak
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
avcodec/tiff: Use av_fast_padded_malloc() in tiff_unpack_fax()
journald: handle more gracefully when bind() fails on audit sockets
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
warning and truncation for large integers in 32-bit tables
uncork stream only after syncing to avoid extra writes.
Input: atmel_mxt_ts - make CHG line high after enabling interrupts
wrap a few *_FOREACH macros in curly braces
fileio.c: fix incorrect mtime
egl-helpers: fix possible resource leak
hw/sd: fix out-of-bounds check for multi block reads
fileio.c: fix incorrect mtime
#278 fail if capture has a packet that is too large (#286)
iff demuxer: include DEEP TVDC lookup table in extradata buffer
warning and truncation for large integers in 32-bit tables
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Fix ACPI suspend / device suspend ordering problem
epafdec: prevent overflow during block alignment calculation
char: do not use atexit cleanup handler
Make the unique session ID generated by mod_unique_id available to all
move svq3 specific fields to the end of the context
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
char: do not use atexit cleanup handler
wrap a few *_FOREACH macros in curly braces
UIO: BKL removal
Simplify guess_disk_lchs - should fix Windows stack corruption spotted by TeLeMan (patch by Tristan Gingold).
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
egl-helpers: fix possible resource leak
warning and truncation for large integers in 32-bit tables
Only special-case absolute DOS paths on systems that support them.
inotify: check filename before dropping repeat events
handle device help before accelerator set up
slurmstepd: Fix race in run_script_as_user
6450490 ssh prints banner even when in quiet mode
nl80211: allow setting bitrate mask back to default
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
Fixing memory leaks indicated by valgrind
ocfs2: move nlink check in ocfs2_mknod()
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
target: Fix parameter list length checking in MODE SELECT
bb#11529 - freshclam manager check return code of strdup
fixed bug when we have flags for arbitron
idevicebackup2: Implement UNBACK command to unpack a backup into filesystem
UIO: BKL removal
journal: fix seeking by realtime/seqnum
Avoid reading past the end of buffer (Rui Reis)
tests: fix postcopy-test leaks
Small corrections to message output targets in pg_ctl
SLUB: allocate smallest object size if the user asks for 0 bytes
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
libcacard/vscclient: fix leakage of socket on error paths
Timeout and normal logout syslog messages are now logged at LOG_INFO instead
handle device help before accelerator set up
mtd: bcm47xxnflash: really unregister NAND on device removal
shared/install: ignore unit symlinks when doing preset-all
qdist: fix memory leak during binning
#278 fail if capture has a packet that is too large (#286)
Silence some warnings about uninitialized variables
6462751 system panics due to race with reaper thread
acpi_power_meter: Use struct dev_pm_ops for power management
suspend: add qmp events
SSH: acknowledge speedcheck
fileio.c: fix incorrect mtime
Avoid deadlock whith iothread and icount
Revert "Revert "console: implement lockdep support for console_lock""
rds: set correct msg_namelen
nspawn: become a new root early
oprofile: Free potentially owned tasks in case of errors
Silence some warnings about uninitialized variables
Fix a crash in ffserver when streaming to WMP from a file. However, it
act_mirred: fix a race condition on mirred_list
rename variable, as not to conflict
Roman I Khimov:
slurmstepd: Fix race in run_script_as_user
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
libqtest: Fix possible deadlock in qtest initialization
6735662 ipw driver double free RX/TX buffers on allocation failure
dm mpath: support discard
xfs: handle error if xfs_btree_get_bufs fails
fileio.c: fix incorrect mtime
Avoid unreferenced-function warning on low-functionality platforms.
SGW: Refuse to issue new work to disabled devices
made the test-program in the bottom compile/build, remember to link with
libcacard/vscclient: fix leakage of socket on error paths
6450490 ssh prints banner even when in quiet mode
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
avcodec/simple_idct_template: adjust coeffs for 12bit idct
ignore SIGPIPE using sigaction
dm mpath: support discard
ASoC: mediatek: export mtk-afe symbols as needed
KEYS: close race between key lookup and freeing
UBIFS: fix debugfs-less systems support
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Check for null kadm5 policy name [CVE-2015-8630]
Handle zero-length attributes
ath9k: Handle failure to send NoA
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
fix swoole_websocket_server->exist cannot use when client accept from un-websocket listen port.
egl-helpers: fix possible resource leak
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
4062 libscf: memory leaks in scf_simple_app_props_get()
target-s390x: fix MMU index computation
gpiolib: remove warnning of allocations with IRQs disabled
fileio.c: fix incorrect mtime
tmp105: Fix I2C protocol bug
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
s390/qeth: use ip_lock for hsuid configuration
#278 fail if capture has a packet that is too large (#286)
KVM: Implement NotifyLongSpinWait HYPER-V hypercall
warning and truncation for large integers in 32-bit tables
bus-util: support mapping signed integers with bus_map_properties()
target: Fix parameter list length checking in MODE SELECT
tls: verify option
Only special-case absolute DOS paths on systems that support them.
ignore SIGPIPE using sigaction
monitor: Fix file_completion() to check for stat() failure
xhci: fix control xfers
libqtest: Fix possible deadlock in qtest initialization
egl-helpers: fix possible resource leak
avcodec/simple_idct_template: adjust coeffs for 12bit idct
egl-helpers: fix possible resource leak
handle device help before accelerator set up
NVMe: Let the kthread take care of devices earlier
warning and truncation for large integers in 32-bit tables
fileio.c: fix incorrect mtime
ring_buffer: Allow to exit the ring buffer benchmark immediately
CVE-2017-12985/IPv6: Check for print routines returning -1 when running past the end.
diff: avoid potential null pointer dereference on error
Only special-case absolute DOS paths on systems that support them.
egl-helpers: fix possible resource leak
qemu-img: Check getchar() return value in read_password() for WIN32
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
move svq3 specific fields to the end of the context
move svq3 specific fields to the end of the context
Fix possible buffer over-read in vorbis_comment, fix it double to be sure.
UIO: BKL removal
oneshot means that its removed from the kernel list already
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
handle empty sockets and unknown address family
oprofile: Free potentially owned tasks in case of errors
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
[media] media: Fix regression in some more dib0700 based devices
rename variable, as not to conflict
egl-helpers: fix possible resource leak
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
handle SD CMD5 without error messages
libcacard/vscclient: fix leakage of socket on error paths
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
Define dns_free_data even if res_search isn't available
warning and truncation for large integers in 32-bit tables
xo1-rfkill: only act when blocked state is changed
Bluetooth: Fix early return from l2cap_chan_del
UBIFS: fix debugfs-less systems support
Revert "Revert "console: implement lockdep support for console_lock""
ASoC: mediatek: export mtk-afe symbols as needed
nfsd: Remove nfs4_lock_state(): nfsd4_release_lockowner
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
fileio.c: fix incorrect mtime
gdbstub: avoid possible NULL pointer dereference
[POWERPC] iSeries: fix time.c for combined build
x86: fix pcmpestrm and pcmpistrm
Bug #690. Purify memory reference error
proxyd_findinboxserver was crashing when the user didn't have an inbox
fileio.c: fix incorrect mtime
block: fix qemu-img --help invocation
main: freeze instead of exiting when run as init
UBIFS: fix debugfs-less systems support
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
rename variable, as not to conflict
lavc/libx265: Support gray encoding.
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
spudec: Allocate memory for paletted image data separately
4062 libscf: memory leaks in scf_simple_app_props_get()
better bailing-out cleanup if a malloc fails in the DNS cache
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
rename variable, as not to conflict
ring_buffer: Allow to exit the ring buffer benchmark immediately
xo1-rfkill: only act when blocked state is changed
disable grab if the window no longer has the focus (Windows case) (Mike Nordell)
[media] dvb/drxd: stub out drxd_attach when not built
vl: delay thread initialization after daemonization
sh: Check SR.DSP bit for DSP regset validity.
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
UBIFS: fix debugfs-less systems support
libcacard/vscclient: fix leakage of socket on error paths
Added call to git_libgit2_shutdown()
ath9k: P2P_CLIENT, get/set NOA correctly
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
4062 libscf: memory leaks in scf_simple_app_props_get()
linux-user: Unlock mmap_lock when resuming guest from page_unprotect
Coverity: Don't leak argv arrays.
arm64: Enable workaround for Cavium erratum 27456 on thunderx-81xx
egl-helpers: fix possible resource leak
warning and truncation for large integers in 32-bit tables
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
Added support for FADT, FACS in AcpiInstallTable.
kvm-irqchip: only commit route when irqchip is used
uncork stream only after syncing to avoid extra writes.
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
Fixed NULL pointer dereference in id3v2 parser.
rename variable, as not to conflict
security: add a NULL pointer check to fix a server crash.
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
fix DigitsNeeded for 0 (Takayoshi Kochi)
Added support for FADT, FACS in AcpiInstallTable.
wrap a few *_FOREACH macros in curly braces
xfs: Allow user to kill fstrim process
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
mtd: bcm47xxnflash: really unregister NAND on device removal
netCDF: avoid buffer overflow. master only. Fixes https://bugs.chromium.org/p/oss-fuzz/issues/detail?id=15143. Credit to OSS Fuzz
pppd: Eliminate potential integer overflow in option parsing
whoops, don't use mupdate_server if we don't need it
x86/boot: Fix minor fd leakage in tools/relocs.c
Make sure that mod_ifsession won't remove all Protocols config_recs by
egl-helpers: fix possible resource leak
avcodec/h264: Zero rbsp_buffer earler to ensure no duplicated pointers can leak
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
act_mirred: fix a race condition on mirred_list
Added logging of TransferLog file opening at level 6; this will aid in
n_tty: Refactor input_available_p() by call site
Init Mutex Node. Set proper type for single-nameseg case
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
add transition helper to format.h
mm: vmap fix overflow
Silence some warnings about uninitialized variables
fileio.c: fix incorrect mtime
Fixing memory leaks indicated by valgrind
UBIFS: fix debugfs-less systems support
Silence some warnings about uninitialized variables
resolved: be stricter when using NSEC3
Fixing memory leaks indicated by valgrind
remoteproc: qcom: q6v5: Remove mss supply from 8916
qdev: Fix memory leak
Revert "Revert "console: implement lockdep support for console_lock""
remoteproc: qcom: q6v5: Remove mss supply from 8916
Avoid reading past the end of buffer (Rui Reis)
warning and truncation for large integers in 32-bit tables
fix a memory leak in mupdate-client
#278 fail if capture has a packet that is too large (#286)
egl-helpers: fix possible resource leak
ath9k: Stop ANI when doing a reset
fileio.c: fix incorrect mtime
[TG3]: ethtool always report port is TP.
CVE-2014-0207: Prevent 0 element vectors and vectors longer than the number
assert that you can't shard config db
tests/tiny_ssim: check dimensions
bus-util: support mapping signed integers with bus_map_properties()
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
egl-helpers: fix possible resource leak
UBIFS: fix debugfs-less systems support
Revert "Revert "console: implement lockdep support for console_lock""
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
egl-helpers: fix possible resource leak
ASoC: mediatek: export mtk-afe symbols as needed
cyr_expire: -F flag to archive flagged messages as well
6450490 ssh prints banner even when in quiet mode
[Bluetooth] Revert session reference counting fix
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
chsh: use getline() to support arbitrarily long lines
6450490 ssh prints banner even when in quiet mode
egl-helpers: fix possible resource leak
Fix StartTLS stripping vulnerability
ath9k: Handle failure to send NoA
sctp: add verification checks to SCTP_AUTH_KEY option
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
Fixed bug #46782 (fastcgi.c parse error)
UBIFS: fix debugfs-less systems support
mpjpegdec: don't try to alloc an AVIOContext when probe is guaranteed to fail
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
Detect pure 7bit data and don't encode them. This helps a bit in
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
Make avfilter_copy_picref_props() copy w and h from src to dst.
Fix some deprecation warnings on Windows
g_thread_init users: don't call it if glib >= 2.31
rename variable, as not to conflict
net: Add warning if any lower device is still in adjacency list
UBIFS: fix debugfs-less systems support
fileio.c: fix incorrect mtime
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
slirp: don't crash when tcp_sockclosed() is called with a NULL tp
core: simplify scope unit GC checking code a bit
UBIFS: fix debugfs-less systems support
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Plug memory leak in case of an empty file and terminate string with '\0'.
When mod_ldap is initialized, print out the LDAP vendor and LDAP API version.
ring_buffer: Allow to exit the ring buffer benchmark immediately
ath9k: unlock on error path in ath9k_change_interface()
Silence some warnings about uninitialized variables
fix a memory leak in mupdate-client
rbd: Fix use after free in rbd_open()
mtd: bcm47xxnflash: really unregister NAND on device removal
usb: fix usb-net segfault
smsc9420: prevent BUG() if ethtool is called with interface down
target/sh4: Unify code for CHECK_PRIVILEGED
ACPI: Thermal: Drop concurrent thermal checks
avformat/thp: fix variable types to avoid overflows
rename variable, as not to conflict
oprofile: Free potentially owned tasks in case of errors
valgrind: fix memory leak on container new/put
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
rbd: Fix use after free in rbd_open()
qemu-img: Check getchar() return value in read_password() for WIN32
Fixed bug #46782 (fastcgi.c parse error)
MFH: initialize memory
Add compatibility with 1.x
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
TTY: hci_ldisc, remove invalid check in open
fileio.c: fix incorrect mtime
scp.c: Port OpenSSH CVE-2018-20685 fix (#80)
Flush the command buffer after switching to TLS.
#278 fail if capture has a packet that is too large (#286)
warning and truncation for large integers in 32-bit tables
suspend: add qmp events
Avoid pointless check before calling free
Fixed compile warning when compiling without openssl support.
xo1-rfkill: only act when blocked state is changed
we now have a 'curlassert' function to use
indeo: Reject impossible FRAMETYPE_NULL
Do not fail DVB sub decoding because of a few padding bytes
qemu-img: eliminate memory leak
block: Warn and free bio if bi_end_io is not set
journal: fix seeking by realtime/seqnum
Add bounds check before signature length read
fw_cfg: Splash image loader can overrun a stack variable, fix
indeo: Reject impossible FRAMETYPE_NULL
keys, trusted: fix: *do not* allow duplicate key options
Reset max_fragment_length in ssl_session_reset()
avcodec/h264: Zero rbsp_buffer earler to ensure no duplicated pointers can leak
Remove spurious '+ 3' in ecdsa_write_signature()
Add bounds check before signature length read
Add bounds check before signature length read
Fix bug #67716 - Segfault in cdf.c
Fixed check if ip_strv is NULL
move svq3 specific fields to the end of the context
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
avcodec/shorten: Move buffer allocation and offset init to end of read_header()
wmalosslessdec: increase channel_coeffs/residues size
kvm: Drop redundant kvm_enabled from cpu_thread_is_idle
fileio.c: fix incorrect mtime
Fixed bug #76459 windows linkinfo lacks openbasedir check
gpiolib: remove warnning of allocations with IRQs disabled
conf-parser: minor coding style improvements
Do not crash when closing a non-opened mailbox
cleaned up indentation and braket issues in mbedtls_cmac_verify
char: clean up remaining chardevs when leaving
Add bounds check before signature length read
eval: replace variable-length array with av_malloc/free
fileio.c: fix incorrect mtime
fileio.c: fix incorrect mtime
ffprobe: fix value_string() prefix printing for values with negative logarithm
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Fixed bug #46782 (fastcgi.c parse error)
blockdev: Plug memory leak in drive_init() error paths
tests: fix postcopy-test leaks
Fix memory leak in FFM demuxer
ssl-params: When generating parameters, run the process with priority +15.
libcacard/vscclient: fix leakage of socket on error paths
numa: do not leak NumaOptions
avfilter/drawtext: fix frame mem leak
Do not fail DVB sub decoding because of a few padding bytes
eval: replace variable-length array with av_malloc/free
qom: fix leak for objects created with -object
libcacard/vscclient: fix leakage of socket on error paths
Handle zero-length attributes
intel_iommu: fix migration breakage on mr switch
Try to eliminate memory leak on stream termination. It doesn't crash, but I'm
qemu-img rebase: Fix output image corruption
krb5: avoid realloc(0)
qcow2: remove memory leak
CVE-2008-4539: fix a heap overflow in Cirrus emulation
libavformat/ftp: Do not leak memory in routine ftp_features
crypto: avoid two coverity false positive error reports
block: Warn and free bio if bi_end_io is not set
eval: replace variable-length array with av_malloc/free
Fixed bug #46782 (fastcgi.c parse error)
fb: SH-5 uses __raw I/O accessors now also, drop the special casing.
Fix StartTLS stripping vulnerability
CVE-2008-4539: fix a heap overflow in Cirrus emulation
avcodec/dvbsub_parser: Fix potential pointer overflows
Added support for FADT, FACS in AcpiInstallTable.
qemu-img: eliminate memory leak
lavu/opt: check for NULL before parsing
eval: Check for return value of memory allocations.
Add bounds check before signature length read
block: Warn and free bio if bi_end_io is not set
Fix memory leak in FFM demuxer
Fixed possible NULL pointer exception in ssl_get_ciphersuite()
fileio.c: fix incorrect mtime
qemu-img: Check getchar() return value in read_password() for WIN32
add paranoia: check all arguments before
eval: replace variable-length array with av_malloc/free
qemu-img: Check getchar() return value in read_password() for WIN32
nspawn: become a new root early
nfp: fix nfp_cpp_read()/nfp_cpp_write() error paths
core/main.c: do_switch_root(): do not remove the old root if not in initrd
VideoBufferSize option patch by ("Henning Haaland Kulander" <hennikul at ifi dot uio dot no>)
warning and truncation for large integers in 32-bit tables
avformat/thp: fix variable types to avoid overflows
kvm-irqchip: only commit route when irqchip is used
libcacard: fix resource leak
Do not crash when closing a non-opened mailbox
vim-patch:8.0.1470: integer overflow when using regexp pattern
Add bounds check before signature length read
writeback: avoid unnecessary determine_dirtyable_memory call
libcacard: fix resource leak
qemu-bridge-helper: Fix fd leak in main()
Add bounds check before signature length read
fileio.c: fix incorrect mtime
Fix possible endless loop when decoding amr.
fileio.c: fix incorrect mtime
Fixed possible NULL pointer exception in ssl_get_ciphersuite()
Show message when no group or empty roster on /who
dm ioctl: forbid multiple device specifiers
suspend: add qmp events
handle device help before accelerator set up
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
indeo: Reject impossible FRAMETYPE_NULL
avcodec/hevc: make *ps_id unsigned
gdbstub: avoid possible NULL pointer dereference
fileio.c: fix incorrect mtime
tmp105: Fix I2C protocol bug
Fix MacGyver's rehash woes..
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
char: do not use atexit cleanup handler
Releases don't get replied to
Allow empty strings for some WiFi parameters
Fix memory leak in FFM demuxer
fileio.c: fix incorrect mtime
host-utils: Proactively fix pow2floor(), switch to unsigned
Avoid deadlock whith iothread and icount
util: when formatting timestamps return '0' for 0 timestamps instead of empty string
net: stellaris_enet: check packet length against receive buffer
warning and truncation for large integers in 32-bit tables
more zpp fixes
fileio.c: fix incorrect mtime
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Adding Error Check for f_code Parameters
sd-dhcp-client: fix busy loop reading zero sized DHCP UDP packets. (#3299)
Bug#49025: mysqld-debug: missing DBUG_RETURN or DBUG_VOID_RETURN macro in function "?func"
Fixed Memory Overflow Errors
Fix in handling header decode errors
Fixed Memory Overflow Errors
avcodec/shorten: Move buffer allocation and offset init to end of read_header()
warning and truncation for large integers in 32-bit tables
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Adding Error Check for f_code Parameters
Fixed Memory Overflow Errors
Fix for handling streams which resulted in negative num_mbs_left
Fixed Memory Overflow Errors
Detect infinite recursion in parameter entities
tests/tiny_ssim: check dimensions
QMP: handle_qmp_command(): Move 'cmd' sanity check
test-qht: perform lookups under rcu_read_lock
ide: kill ide_dma_submit_check
avformat/mux: Fix error when writing uncoded frames.
bus-util: support mapping signed integers with bus_map_properties()
fileio.c: fix incorrect mtime
drm/i915: copy staged scaler state from drm state to crtc->config.
mount: fix for complex automounts
aviobuf: check context before using it
destroy image and set MemoryError on overflow check failure
make decode look more like encode
mount: fix for complex automounts
re-fix #60 by check val_type
fileio.c: fix incorrect mtime
drm/i915: copy staged scaler state from drm state to crtc->config.
fix #215 gdImageFillToBorder stack-overflow when invalid color is used
Fix two out-of-bounds array reads (#99)
Add a sanity checking memcpy function which checks for overflows
better bailing-out cleanup if a malloc fails in the DNS cache
warning and truncation for large integers in 32-bit tables
un-register kbd driver in case of USB kbd unplug.
libcacard/vscclient: fix leakage of socket on error paths
re-fix #60 by check val_type
avcodec/g723_1dec: Fix runtime error: left shift of negative value -1
avcodec/wavpack: Fix 280:22: runtime error: left shift of negative value -1
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
sockets: avoid crash when cleaning up sockets for an invalid FD
gpio: GPIO_GET_LINEEVENT_IOCTL: Reject invalid line and event flags
fileio.c: fix incorrect mtime
hw/misc/imx6_src: Don't crash trying to reset missing CPUs
tmp105: Fix I2C protocol bug
kvm-irqchip: only commit route when irqchip is used
libcacard/vscclient: fix leakage of socket on error paths
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Fix some more out of buffer accesses in the java class parser
Handle LC_MAIN in MACH0 to get entrypoint
NIL != NULL
Avoid binloading from UT64_MAX length
Fix #9902 - Fix oobread in RBin.string_scan_range
Fix possible buffer over-read in vorbis_comment, fix it double to be sure.
libxvid: Make codec use the init-cleanup flag and mark it as init-thread-safe
gluster: Fix use after free in glfs_clear_preopened()
format/zimg: make sure there are enough bytes in the buffer
Fixed unreleased lock in r_core_cmd
Avoid binloading from UT64_MAX length
Add Visual browser for process threads
bus-util: support mapping signed integers with bus_map_properties()
avcodec/tscc2: Skip duplicate frames
Fixed unreleased lock in r_core_cmd
xen-gntdev: Avoid double-mapping memory
bus-util: support mapping signed integers with bus_map_properties()
Fix #10596 - oobread in java parser
qdev: Fix object reference leak in case device.realize() fails
segment: reorder seg_write_header allocation
format/zimg: make sure there are enough bytes in the buffer
_cupsEncodeOption should return the attribute that has been encoded.
Fix pdf on folded function issue
NIL != NULL
Handle LC_MAIN in MACH0 to get entrypoint
migration: fix migration_bitmap leak
fix oob in dex
Fix memleak in aat (#11257)
Fix #3040 - show error when '. file' not found
ext3: fix deadlock in ext3_remount() and orphan list handling
updated warning message in dwarf
avformat/electronicarts: check chunksize more completely in probe()
Fixed cases where hash+space in quoted string is treated as comment
Fix #12376 - crash in: rasm2 -a arm -b 64 '0 ,0,0,0,0,0,0,'
Fix #10464 - oobread crash in mdmp (#10683)
Fix #10596 - oobread in java parser
qom: fix leak for objects created with -object
sched: Drop group_capacity to 1 only if local group has extra capacity
MacOSX: Fix wrong sem_destroy definition
warning and truncation for large integers in 32-bit tables
util: cunescape - fix memleak in error path
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
Made it so cores or threads can be allocated on
Made it so cores or threads can be allocated on
Made it so cores or threads can be allocated on
swr: add reversefill_audiodata()
Made it so cores or threads can be allocated on
Fixed encryption being set on a connection that has only just begun!
Made it so cores or threads can be allocated on
Only special-case absolute DOS paths on systems that support them.
Reject replies to DNS PTR requests that contain invalid characters
Do not write after the end of the array and overwrite the stack when
Made it so cores or threads can be allocated on
Add destructor for FileLogStream that destroys nonblocking FileLogger
Made it so cores or threads can be allocated on
EbmlMaster: propagate upper level element after infinite sized one correctly
Made it so cores or threads can be allocated on
NVMe: Let the kthread take care of devices earlier
os-posix: Plug fd leak in qemu_create_pidfile()
fileio.c: fix incorrect mtime
strdup still not accepted by some systems. *sigh*.
qemu-img: eliminate memory leak
Add option to stream_get_filters() user-defined fiters vs. all filters, default to user only
Plug memory leak in case of an empty file and terminate string with '\0'.
migration: fix migration_bitmap leak
warning and truncation for large integers in 32-bit tables
Be a little more paranoid in pr_inet_close(), and only try to destroy a
handle device help before accelerator set up
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
ALSA: hda - Sync EAPD with vmaster on AD1984A Thinkpads
qemu-img: Check getchar() return value in read_password() for WIN32
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
mpegts: Share the cleanup code between the demuxer and lavf-internal parser functions
4062 libscf: memory leaks in scf_simple_app_props_get()
qemu-img: Check getchar() return value in read_password() for WIN32
Support absolute DOS paths for preset parameters
mpegts: Fix potential memory leak in mpegts_read_packet()
qemu-img: Check getchar() return value in read_password() for WIN32
avformat/hlsenc: fix CID 1418106
s390/qeth: handle failure on workqueue creation
blockdev-backup: Use bdrv_lookup_bs on target
basic: use automatic cleanup more
try with auto_guess if first detection fails
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
main-loop: Acquire main_context lock around os_host_main_loop_wait.
Fix possible buffer over-read in vorbis_comment, fix it double to be sure.
char: clean up remaining chardevs when leaving
Define dns_free_data even if res_search isn't available
Check rom_load_all() return value.
Define dns_free_data even if res_search isn't available
avformat/network: Check for av_malloc* failures in ff_tls_init()
Free name in close.
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
vl: free err
Fix memory leak in FFM demuxer
unix_close(): check for close() errors too (v2)
vsprintf: neaten %pK kptr_restrict, save a bit of code space
better bailing-out cleanup if a malloc fails in the DNS cache
rbd: Fix use after free in rbd_open()
Do not write after the end of the array and overwrite the stack when
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
fileio.c: fix incorrect mtime
fileio.c: fix incorrect mtime
(recv_loop): check `fd' for being too big
Check rom_load_all() return value.
mpegts: Share the cleanup code between the demuxer and lavf-internal parser functions
eval: replace variable-length array with av_malloc/free
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
fileio.c: fix incorrect mtime
warning and truncation for large integers in 32-bit tables
qemu-img: Check getchar() return value in read_password() for WIN32
avcodec/tiff: Use av_fast_padded_malloc() in tiff_unpack_fax()
nss: when there is no NSS DB, don't try to authenticate
avcodec/h264: Zero rbsp_buffer earler to ensure no duplicated pointers can leak
Define dns_free_data even if res_search isn't available
Fixed bug #17662
qemu-img: Check getchar() return value in read_password() for WIN32
fileio.c: fix incorrect mtime
Define dns_free_data even if res_search isn't available
libceph: SOCK_CLOSED is a flag, not a state
Followup fix for fts table load issue after restart.
fileio.c: fix incorrect mtime
ceph: Use pseudo-random numbers to choose mds
warning and truncation for large integers in 32-bit tables
execute: fix terminal chowning logic
avcodec/h264: Zero rbsp_buffer earler to ensure no duplicated pointers can leak
x86/boot: Fix minor fd leakage in tools/relocs.c
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Do not write after the end of the array and overwrite the stack when
x86: e820 memmap - add checking for NULL early param
handle device help before accelerator set up
s390x: Limit s390-ccw machines to 248 CPUs
make tor-resolve print the Tor version on --version too
schannel: fix Curl_schannel_init() and Curl_schannel_cleanup() declarations
mtd: devices: elm: configure parallel channels based on ecc_steps
eval: replace variable-length array with av_malloc/free
Avoid crashing on multiple -incoming
x86/boot: Fix minor fd leakage in tools/relocs.c
fileio.c: fix incorrect mtime
qemu-img: Check getchar() return value in read_password() for WIN32
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
Do not write after the end of the array and overwrite the stack when
basic: use automatic cleanup more
warning and truncation for large integers in 32-bit tables
Flush the bus before exit
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
rbd: Fix use after free in rbd_open()
ignore SIGPIPE using sigaction
Allow hotplug with scrypt
warning and truncation for large integers in 32-bit tables
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
PKINIT null pointer deref [CVE-2013-1415]
avcodec/h264: Zero rbsp_buffer earler to ensure no duplicated pointers can leak
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
Added support for FADT, FACS in AcpiInstallTable.
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
ASoC: Intel: mfld-pcm: Allocate platform data
egl-helpers: fix possible resource leak
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
Even more improvements on whitespaces handling
libcacard/vscclient: fix leakage of socket on error paths
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
wrap a few *_FOREACH macros in curly braces
vl: log available guest crash information
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
disable grab if the window no longer has the focus (Windows case) (Mike Nordell)
coverity/13709: spell_add_word: handle failed fseek()
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
avcodec/h264: Zero rbsp_buffer earler to ensure no duplicated pointers can leak
ramoops: add pdata NULL check to ramoops_probe
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
tools: hv: ignore ENOBUFS and ENOMEM in the KVP daemon
libertas: potential oops in debugfs
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
libcacard/vscclient: fix leakage of socket on error paths
linux-user/strace.c: Correct errno printing for mmap etc
egl-helpers: fix possible resource leak
Avoid deadlock whith iothread and icount
incoming proxy headers shall be sent to the debug function has HEADERs not
wrap a few *_FOREACH macros in curly braces
bus-util: support mapping signed integers with bus_map_properties()
Fix possible buffer over-read in vorbis_comment, fix it double to be sure.
Made it so cores or threads can be allocated on
target-s390x: fix CC computation for EX instruction
avcodec/shorten: Move buffer allocation and offset init to end of read_header()
ignore object files that start with '.'
vim-patch:8.0.1470: integer overflow when using regexp pattern
dhcp-server: don't assign sendmsg() return value to "int"
Revert "Btrfs: do not do filemap_write_and_wait_range in fsync"
char: clean up remaining chardevs when leaving
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
conf-parser: minor coding style improvements
Revert "Acquire lock when initializing parsers."
vp56: release frames on error
vim-patch:8.0.1470: integer overflow when using regexp pattern
odb: fix memory leaks due to not freeing hash context
xfs: Allow user to kill fstrim process
libcacard/vscclient: fix leakage of socket on error paths
basic: use automatic cleanup more
basic: use automatic cleanup more
basic: use automatic cleanup more
basic: use automatic cleanup more
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
monitor: fix use after free
mtd: bcm47xxnflash: really unregister NAND on device removal
virtio-net: Flush incoming queues when DRIVER_OK is being set
exec: Implement qemu_ram_free_from_ptr()
shared/install: ignore unit symlinks when doing preset-all
SETMETADATA with a nonexistant mailbox name fails
Fix FreeBSD build (again)
Bluetooth: Reject LE CoC commands when the feature is not enabled
warning and truncation for large integers in 32-bit tables
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
strict check in is_allowed_callout_name()
Split error codes for now
staging:iio: Add capacitance type and average_raw chan info.
util: cunescape - fix memleak in error path
bb#11529 - freshclam manager check return code of strdup
avformat/mpegts: check avio_tell() return code before using it
avfilter/drawtext: fix frame mem leak
fix minor leak
qemu-img: Check getchar() return value in read_password() for WIN32
Fix CID 12017
only 1 auto split at a time
handle CL_ETIMEOUT in cl_strerror
numa: do not leak NumaOptions
Avoid queueing extra work if there's work staged as well.
curl: Add sslverify option
bb11797 - fix invalid read in fuzzed mail file.
avfilter/drawtext: fix frame mem leak
avcodec/pngdec: Alloc buffer after blend_op check in handle_p_frame_apng()
warning and truncation for large integers in 32-bit tables
c4w: error path engine leak
qemu-img: Check getchar() return value in read_password() for WIN32
Fixed bug #17662
add missing 'break'
vba: length grab cleanup
correct utf16le check
cid 10776 - fix double free
MDEV-15550 Add error handling for fopen
dconf: disable swizzor heuristic by default
cherokee_buffer_crc32() did not handle empty buffers correctly.
strv: Fix gcc unitialized variable warning
qemu-img: Check getchar() return value in read_password() for WIN32
remoteproc: qcom: q6v5: Remove mss supply from 8916
fileio.c: fix incorrect mtime
target/sh4: Unify code for CHECK_PRIVILEGED
systemctl: fix bad memory access when processing PIDs on the "systemctl status" command line
[dv] Check return value of avio_seek and avoid modifying state if it fails
numa: do not leak NumaOptions
correct utf16le check
fix CID# 10534
VT-d: register functions for the IOMMU API
Handle zero-length attributes
load_image_targphys() should enforce the max size
main: freeze instead of exiting when run as init
ARM: OMAP3: PM: fix pwrdm_post_transition call sequence
pc: make isapc and pc-0.10 to pc-0.13 have 1.7.0 memory layout
lavc/mediacodec: fix codec_name leak
additional checks in is_*
warning and truncation for large integers in 32-bit tables
warning and truncation for large integers in 32-bit tables
uncork stream only after syncing to avoid extra writes.
Staging: bcm: Remove typedef for _PACKETTOSEND and call directly.
uncork stream only after syncing to avoid extra writes.
uncork stream only after syncing to avoid extra writes.
MFH: initialize memory
vl: fix tracing initialization
oprofile: Free potentially owned tasks in case of errors
lib-http: Call request's destroy callback always, not just on success.
Remove some gcc-warnings.
ignore SIGPIPE using sigaction
block: fix qemu-img --help invocation
doc/examples: Handle new types in avio_list_dir
Made it so cores or threads can be allocated on
staging:iio: Add capacitance type and average_raw chan info.
Made it so cores or threads can be allocated on
nbd: Fully initialize client in case of failed negotiation
warning and truncation for large integers in 32-bit tables
wrap a few *_FOREACH macros in curly braces
Avoid calling sl_command w/o command name.
vhost-user: fix watcher need be removed when vhost-user hotplug
warning and truncation for large integers in 32-bit tables
nickflood: Allow changes to UID
White is not identical to normal
vl: delay thread initialization after daemonization
add --mem-stats flag to print memory usage statistics at exit
staging:iio: Add capacitance type and average_raw chan info.
pkcs15-infocamere: fixed resource leak
staging:iio: Add capacitance type and average_raw chan info.
4xm: do not overread the prestream buffer
Completed previous commit
avcodec/h264_mp4toannexb_bsf: implement a AVBSFContext.flush() callback
warning and truncation for large integers in 32-bit tables
Avoid other RNG initialization FS reads when urandom file is specified
Reintroduced RAPTOR_V2_AVAILABLE flag so that library users can support both raptor1 and raptor2.
dataplane: Fix startup race.
additional checks in is_*
