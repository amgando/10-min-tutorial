(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i64_i64_=>_none (func (param i64 i64)))
 (type $i64_=>_i32 (func (param i64) (result i32)))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i64_=>_i64 (func (param i64) (result i64)))
 (type $i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32)))
 (type $i32_i32_i64_=>_none (func (param i32 i32 i64)))
 (type $i32_i64_=>_none (func (param i32 i64)))
 (type $i32_i64_=>_i32 (func (param i32 i64) (result i32)))
 (type $i32_i64_i32_=>_none (func (param i32 i64 i32)))
 (type $i32_i64_i64_i64_i64_=>_none (func (param i32 i64 i64 i64 i64)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i64_i64_=>_i32 (func (param i32 i64 i64) (result i32)))
 (type $i64_i64_=>_i64 (func (param i64 i64) (result i64)))
 (type $i64_i64_i64_=>_i64 (func (param i64 i64 i64) (result i64)))
 (type $i64_i64_i64_i64_i64_=>_i64 (func (param i64 i64 i64 i64 i64) (result i64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "log_utf8" (func $~lib/near-sdk-as/runtime/env/imports/env.log_utf8 (param i64 i64)))
 (import "env" "signer_account_id" (func $~lib/near-sdk-as/runtime/env/imports/env.signer_account_id (param i64)))
 (import "env" "register_len" (func $~lib/near-sdk-as/runtime/env/imports/env.register_len (param i64) (result i64)))
 (import "env" "read_register" (func $~lib/near-sdk-as/runtime/env/imports/env.read_register (param i64 i64)))
 (import "env" "current_account_id" (func $~lib/near-sdk-as/runtime/env/imports/env.current_account_id (param i64)))
 (import "env" "storage_write" (func $~lib/near-sdk-as/runtime/env/imports/env.storage_write (param i64 i64 i64 i64 i64) (result i64)))
 (import "env" "storage_has_key" (func $~lib/near-sdk-as/runtime/env/imports/env.storage_has_key (param i64 i64) (result i64)))
 (import "env" "storage_read" (func $~lib/near-sdk-as/runtime/env/imports/env.storage_read (param i64 i64 i64) (result i64)))
 (import "env" "value_return" (func $node_modules/near-sdk-as/assembly/runtime/env/imports/env.value_return (param i64 i64)))
 (import "env" "input" (func $node_modules/near-sdk-as/assembly/runtime/env/imports/env.input (param i64)))
 (import "env" "register_len" (func $node_modules/near-sdk-as/assembly/runtime/env/imports/env.register_len (param i64) (result i64)))
 (import "env" "panic" (func $node_modules/near-sdk-as/assembly/runtime/env/imports/env.panic))
 (import "env" "read_register" (func $node_modules/near-sdk-as/assembly/runtime/env/imports/env.read_register (param i64 i64)))
 (memory $0 1)
 (data (i32.const 16) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00:\00l\00e\00n\00")
 (data (i32.const 48) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00:\00f\00r\00o\00n\00t\00")
 (data (i32.const 80) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00:\00b\00a\00c\00k\00")
 (data (i32.const 112) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00:\00:\00")
 (data (i32.const 144) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00=\00")
 (data (i32.const 176) "\80\00\00\00\01\00\00\00\01\00\00\00\80\00\00\00A\00B\00C\00D\00E\00F\00G\00H\00I\00J\00K\00L\00M\00N\00O\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\000\001\002\003\004\005\006\007\008\009\00+\00/\00")
 (data (i32.const 320) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00b\00l\00o\00c\00k\00_\00i\00n\00d\00e\00x\00_\00s\00e\00e\00d\00e\00d\00_\00a\00t\00")
 (data (i32.const 384) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00r\00a\00n\00d\00o\00m\00_\00b\00u\00f\00f\00e\00r\00_\00k\00e\00y\00")
 (data (i32.const 448) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00r\00a\00n\00d\00o\00m\00_\00b\00u\00f\00f\00e\00r\00_\00i\00n\00d\00e\00x\00_\00k\00e\00y\00")
 (data (i32.const 512) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00")
 (data (i32.const 560) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l\00")
 (data (i32.const 592) "\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00")
 (data (i32.const 608) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00x\00f\00r\00")
 (data (i32.const 640) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00a\00p\00r\00")
 (data (i32.const 672) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00b\00a\00l\00")
 (data (i32.const 704) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00a\00l\00w\00")
 (data (i32.const 736) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00[\00c\00a\00l\00l\00]\00 \00c\00u\00s\00t\00o\00m\00i\00z\00e\00(\00\'\00")
 (data (i32.const 800) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00\'\00,\00 \00\'\00")
 (data (i32.const 832) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00\'\00,\00 \00")
 (data (i32.const 864) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000\00")
 (data (i32.const 896) "\90\01\00\00\01\00\00\00\0f\00\00\00\90\01\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 1312) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00,\00 \00")
 (data (i32.const 1344) "N\00\00\00\01\00\00\00\01\00\00\00N\00\00\00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \001\000\00 \00o\00r\00 \001\006\00")
 (data (i32.const 1440) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00b\00i\00g\00n\00u\00m\00/\00i\00n\00t\00e\00g\00e\00r\00/\00u\001\002\008\00.\00t\00s\00")
 (data (i32.const 1520) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 1568) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s\00")
 (data (i32.const 1632) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00")
 (data (i32.const 1696) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 1760) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00u\00n\00d\00e\00f\00i\00n\00e\00d\00")
 (data (i32.const 1808) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00)\00")
 (data (i32.const 1840) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 1888) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s\00")
 (data (i32.const 1936) "H\00\00\00\01\00\00\00\01\00\00\00H\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00a\00s\00/\00r\00u\00n\00t\00i\00m\00e\00/\00c\00o\00n\00t\00r\00a\00c\00t\00.\00t\00s\00")
 (data (i32.const 2032) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00P\00e\00r\00m\00i\00s\00s\00i\00o\00n\00 \00d\00e\00n\00i\00e\00d\00:\00 \00E\00R\00R\000\000\001\00")
 (data (i32.const 2112) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00c\00o\00n\00t\00r\00a\00c\00t\00/\00e\00r\00c\002\000\00.\00t\00s\00")
 (data (i32.const 2176) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00P\00e\00r\00m\00i\00s\00s\00i\00o\00n\00 \00d\00e\00n\00i\00e\00d\00:\00 \00E\00R\00R\000\000\002\00")
 (data (i32.const 2256) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00_\00b\00a\00n\00k\00")
 (data (i32.const 2288) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00_\00n\00a\00m\00e\00")
 (data (i32.const 2320) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00_\00s\00y\00m\00b\00o\00l\00")
 (data (i32.const 2352) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00_\00d\00e\00c\00i\00m\00a\00l\00s\00")
 (data (i32.const 2400) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00_\00t\00o\00t\00a\00l\00S\00u\00p\00p\00l\00y\00")
 (data (i32.const 2448) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00r\00u\00e\00")
 (data (i32.const 2480) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00f\00a\00l\00s\00e\00")
 (data (i32.const 2512) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\009\00")
 (data (i32.const 2544) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00A\00")
 (data (i32.const 2576) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00a\00")
 (data (i32.const 2608) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00")
 (data (i32.const 2656) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00,\00")
 (data (i32.const 2688) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00e\00n\00c\00o\00d\00e\00r\00.\00t\00s\00")
 (data (i32.const 2784) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\"\00")
 (data (i32.const 2816) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\\\00")
 (data (i32.const 2848) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00\"\00")
 (data (i32.const 2880) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00\\\00")
 (data (i32.const 2912) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\08\00")
 (data (i32.const 2944) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00b\00")
 (data (i32.const 2976) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\n\00")
 (data (i32.const 3008) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00n\00")
 (data (i32.const 3040) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\0d\00")
 (data (i32.const 3072) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00r\00")
 (data (i32.const 3104) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\t\00")
 (data (i32.const 3136) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00t\00")
 (data (i32.const 3168) "H\00\00\00\01\00\00\00\01\00\00\00H\00\00\00U\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00c\00o\00d\00e\00:\00 \00")
 (data (i32.const 3264) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:\00")
 (data (i32.const 3296) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00_\00e\00x\00c\00h\00a\00n\00g\00e\00R\00a\00t\00e\00")
 (data (i32.const 3344) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00S\00o\00l\00i\00d\00u\00s\00 \00W\00o\00n\00d\00e\00r\00 \00T\00o\00k\00e\00n\00")
 (data (i32.const 3408) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00S\00W\00T\00")
 (data (i32.const 3440) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00[\00c\00a\00l\00l\00]\00 \00i\00n\00i\00t\00i\00a\00l\00i\00z\00e\00(\00)\00")
 (data (i32.const 3504) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00 \00\'\00")
 (data (i32.const 3536) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00\'\00 \00i\00s\00 \00n\00o\00t\00 \00p\00r\00e\00s\00e\00n\00t\00 \00i\00n\00 \00t\00h\00e\00 \00s\00t\00o\00r\00a\00g\00e\00")
 (data (i32.const 3616) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00a\00s\00/\00r\00u\00n\00t\00i\00m\00e\00/\00s\00t\00o\00r\00a\00g\00e\00.\00t\00s\00")
 (data (i32.const 3712) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00i\00n\00p\00u\00t\00 \00e\00n\00d\00")
 (data (i32.const 3776) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00d\00e\00c\00o\00d\00e\00r\00.\00t\00s\00")
 (data (i32.const 3872) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00{\00")
 (data (i32.const 3904) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y\00")
 (data (i32.const 4016) "@\00\00\00\01\00\00\00\01\00\00\00@\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00J\00S\00O\00N\00.\00t\00s\00")
 (data (i32.const 4096) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00}\00")
 (data (i32.const 4128) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00,\00\'\00")
 (data (i32.const 4176) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00o\00u\00b\00l\00e\00-\00q\00u\00o\00t\00e\00d\00 \00s\00t\00r\00i\00n\00g\00")
 (data (i32.const 4256) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00")
 (data (i32.const 4336) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00/\00")
 (data (i32.const 4368) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00b\00")
 (data (i32.const 4400) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00n\00")
 (data (i32.const 4432) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00r\00")
 (data (i32.const 4464) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00t\00")
 (data (i32.const 4496) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00u\00")
 (data (i32.const 4528) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\\\00u\00 \00d\00i\00g\00i\00t\00")
 (data (i32.const 4592) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00s\00c\00a\00p\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00:\00 \00")
 (data (i32.const 4672) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00:\00\'\00")
 (data (i32.const 4720) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00o\00b\00j\00e\00c\00t\00")
 (data (i32.const 4784) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y\00")
 (data (i32.const 4832) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00[\00")
 (data (i32.const 4864) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00]\00")
 (data (i32.const 4896) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00a\00r\00r\00a\00y\00")
 (data (i32.const 4960) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00")
 (data (i32.const 5008) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\'\00")
 (data (i32.const 5040) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00-\00")
 (data (i32.const 5072) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00J\00S\00O\00N\00")
 (data (i32.const 5136) "X\00\00\00\01\00\00\00\01\00\00\00X\00\00\00n\00o\00d\00e\00_\00m\00o\00d\00u\00l\00e\00s\00/\00n\00e\00a\00r\00-\00s\00d\00k\00-\00a\00s\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00b\00i\00n\00d\00g\00e\00n\00.\00t\00s\00")
 (data (i32.const 5248) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00")
 (data (i32.const 5312) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s\00")
 (data (i32.const 5360) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00t\00y\00p\00e\00 \00")
 (data (i32.const 5392) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00u\001\002\008\00")
 (data (i32.const 5424) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00 \00c\00a\00n\00n\00o\00t\00 \00b\00e\00 \00n\00u\00l\00l\00.\00")
 (data (i32.const 5472) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00:\00 \00")
 (data (i32.const 5504) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00 \00w\00i\00t\00h\00 \00t\00y\00p\00e\00 \00")
 (data (i32.const 5552) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00i\00s\00 \00n\00o\00t\00 \00n\00u\00l\00l\00a\00b\00l\00e\00.\00")
 (data (i32.const 5600) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00V\00a\00l\00u\00e\00 \00w\00i\00t\00h\00 \00K\00e\00y\00:\00 \00")
 (data (i32.const 5648) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00s\00t\00r\00i\00n\00g\00 \00o\00r\00 \00n\00u\00l\00l\00")
 (data (i32.const 5712) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00r\00a\00d\00i\00x\00")
 (data (i32.const 5760) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00~\00l\00i\00b\00/\00a\00s\00-\00b\00i\00g\00n\00u\00m\00/\00u\00t\00i\00l\00s\00.\00t\00s\00")
 (data (i32.const 5824) "K\00\00\00\01\00\00\00\00\00\00\00K\00\00\00\00\01\02\03\04\05\06\07\08\t$$$$$$$\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#$$$$$$\n\0b\0c\0d\0e\0f\10\11\12\13\14\15\16\17\18\19\1a\1b\1c\1d\1e\1f !\"#")
 (data (i32.const 5920) "\10\00\00\00\01\00\00\00(\00\00\00\10\00\00\00\d0\16\00\00\d0\16\00\00K\00\00\00K\00\00\00")
 (data (i32.const 5952) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00[\00s\00t\00a\00t\00u\00s\00]\00 \00I\00n\00i\00t\00i\00a\00l\00 \00o\00w\00n\00e\00r\00:\00 \00")
 (data (i32.const 6016) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\000\00x\000\00")
 (data (i32.const 6048) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00s\00p\00e\00n\00d\00e\00r\00")
 (data (i32.const 6080) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00f\00r\00o\00m\00")
 (data (i32.const 6112) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00t\00o\00")
 (data (i32.const 6144) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00v\00a\00l\00u\00e\00")
 (data (i32.const 6176) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00[\00s\00t\00a\00t\00u\00s\00]\00 \00T\00o\00k\00e\00n\00.\00n\00a\00m\00e\00:\00 \00")
 (data (i32.const 6240) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00[\00s\00t\00a\00t\00u\00s\00]\00 \00T\00o\00k\00e\00n\00.\00s\00y\00m\00b\00o\00l\00:\00 \00")
 (data (i32.const 6304) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00[\00s\00t\00a\00t\00u\00s\00]\00 \00T\00o\00k\00e\00n\00.\00d\00e\00c\00i\00m\00a\00l\00s\00:\00 \00")
 (data (i32.const 6384) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00[\00s\00t\00a\00t\00u\00s\00]\00 \00T\00o\00k\00e\00n\00.\00s\00u\00p\00p\00l\00y\00:\00 \00")
 (data (i32.const 6448) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00o\00w\00n\00e\00r\00")
 (data (i32.const 6480) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00S\00t\00r\00i\00n\00g\00")
 (data (i32.const 6512) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00[\00c\00a\00l\00l\00]\00 \00b\00a\00l\00a\00n\00c\00e\00O\00f\00(\00")
 (data (i32.const 6576) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00[\00s\00t\00a\00t\00u\00s\00]\00 \00")
 (data (i32.const 6624) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00 \00h\00a\00s\00 \00b\00a\00l\00a\00n\00c\00e\00 \00")
 (data (i32.const 6672) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00[\00c\00a\00l\00l\00]\00 \00t\00r\00a\00n\00s\00f\00e\00r\00(\00")
 (data (i32.const 6720) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00S\00e\00n\00d\00e\00r\00 \00c\00a\00n\00 \00n\00o\00t\00 \00b\00e\00 \00b\00l\00a\00n\00k\00")
 (data (i32.const 6784) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00S\00e\00n\00d\00e\00r\00 \00b\00a\00l\00a\00n\00c\00e\00 \00c\00a\00n\00n\00o\00t\00 \00b\00e\00 \00z\00e\00r\00o\00")
 (data (i32.const 6864) "T\00\00\00\01\00\00\00\01\00\00\00T\00\00\00S\00e\00n\00d\00e\00r\00 \00h\00a\00s\00 \00i\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00f\00u\00n\00d\00s\00 \00f\00o\00r\00 \00t\00r\00a\00n\00s\00f\00e\00r\00")
 (data (i32.const 6976) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00[\00c\00a\00l\00l\00]\00 \00t\00r\00a\00n\00s\00f\00e\00r\00F\00r\00o\00m\00(\00")
 (data (i32.const 7040) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00S\00p\00e\00n\00d\00e\00r\00 \00c\00a\00n\00 \00n\00o\00t\00 \00b\00e\00 \00b\00l\00a\00n\00k\00")
 (data (i32.const 7104) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00[\00c\00a\00l\00l\00]\00 \00a\00l\00l\00o\00w\00a\00n\00c\00e\00(\00")
 (data (i32.const 7168) "X\00\00\00\01\00\00\00\01\00\00\00X\00\00\00S\00p\00e\00n\00d\00e\00r\00 \00i\00s\00 \00n\00o\00t\00 \00a\00u\00t\00h\00o\00r\00i\00z\00e\00d\00 \00t\00o\00 \00t\00r\00a\00n\00s\00f\00e\00r\00 \00a\00m\00o\00u\00n\00t\00")
 (data (i32.const 7280) "`\00\00\00\01\00\00\00\01\00\00\00`\00\00\00F\00r\00o\00m\00 \00a\00c\00c\00o\00u\00n\00t\00 \00h\00a\00s\00 \00i\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00f\00u\00n\00d\00s\00 \00f\00o\00r\00 \00t\00r\00a\00n\00s\00f\00e\00r\00")
 (data (i32.const 7392) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00[\00c\00a\00l\00l\00]\00 \00a\00p\00p\00r\00o\00v\00e\00(\00")
 (data (i32.const 7440) "R\00\00\00\01\00\00\00\01\00\00\00R\00\00\00O\00w\00n\00e\00r\00 \00h\00a\00s\00 \00i\00n\00s\00u\00f\00f\00i\00c\00i\00e\00n\00t\00 \00f\00u\00n\00d\00s\00 \00f\00o\00r\00 \00a\00p\00p\00r\00o\00v\00a\00l\00")
 (data (i32.const 7552) "\10\00\00\00\01\00\00\00\01\00\00\00\10\00\00\00o\00l\00d\00V\00a\00l\00u\00e\00")
 (data (i32.const 7584) ")\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\07\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\07\00\00\00\10\00\00\00\07\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\001\04\00\00\02\00\00\001\00\00\00\02\00\00\00\10\00\00\00\13\00\00\00\10\00\00\00\00\00\00\00\93\04\00\00\02\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\19\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\19\00\00\00\10\00\00\00\19\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\1d\00\00\00\98 A\00\00\00\00\00\10\00\00\00\1d\00\00\00\10\00\00\00\1d\00\00\00\10\00\00\00\1d\00\00\00\10\00\00\00\1d\00\00\00\10\00\00\00\1d\00\00\003\00\00\00\02\00\00\00")
 (table $0 1 funcref)
 (global $contract/erc20/DEBUG i32 (i32.const 1))
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/runtime/storage/storage (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._KEY_LENGTH_SUFFIX i32 (i32.const 32))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._KEY_FRONT_INDEX_SUFFIX i32 (i32.const 64))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._KEY_BACK_INDEX_SUFFIX i32 (i32.const 96))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._KEY_ELEMENT_SUFFIX i32 (i32.const 128))
 (global $~lib/near-sdk-as/runtime/collections/index/collections._RATING_OFFSET i64 (i64.const 2147483648))
 (global $~lib/near-sdk-as/runtime/contract/context (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/runtime/base64/base64.PADCHAR i32 (i32.const 160))
 (global $~lib/near-sdk-as/runtime/base64/base64.ALPHA i32 (i32.const 192))
 (global $~lib/near-sdk-as/runtime/math/math._BLOCK_INDEX_SEED_AT_KEY i32 (i32.const 336))
 (global $~lib/near-sdk-as/runtime/math/math._RANDOM_BUFFER_KEY i32 (i32.const 400))
 (global $~lib/near-sdk-as/runtime/math/math._RANDOM_BUFFER_INDEX_KEY i32 (i32.const 464))
 (global $~lib/as-bignum/utils/HEX_CHARS i32 (i32.const 528))
 (global $~lib/as-bignum/globals/__divmod_quot_lo (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__divmod_quot_hi (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__divmod_rem (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__res128_lo (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__res128_hi (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__float_u128_lo (mut i64) (i64.const 0))
 (global $~lib/as-bignum/globals/__float_u128_hi (mut i64) (i64.const 0))
 (global $~lib/near-sdk-as/vm/outcome/NONE (mut i32) (i32.const 0))
 (global $~lib/near-sdk-as/vm/outcome/ValueID i32 (i32.const 8))
 (global $~lib/near-sdk-as/vm/outcome/ReceiptIndexID i32 (i32.const 9))
 (global $~lib/near-sdk-as/vm/outcome/NoneID i32 (i32.const 6))
 (global $contract/events/DEBUG i32 (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/builtins/i32.MIN_VALUE i32 (i32.const -2147483648))
 (global $~lib/builtins/i32.MAX_VALUE i32 (i32.const 2147483647))
 (global $contract/events/transferEvents (mut i32) (i32.const 0))
 (global $contract/events/approvalEvents (mut i32) (i32.const 0))
 (global $contract/erc20/balances (mut i32) (i32.const 0))
 (global $contract/erc20/allowances (mut i32) (i32.const 0))
 (global $~lib/as-bignum/integer/u128/HEX_CHARS i32 (i32.const 528))
 (global $node_modules/near-sdk-as/assembly/runtime/storage/storage (mut i32) (i32.const 0))
 (global $node_modules/near-sdk-as/assembly/runtime/collections/index/collections._KEY_LENGTH_SUFFIX i32 (i32.const 32))
 (global $node_modules/near-sdk-as/assembly/runtime/collections/index/collections._KEY_FRONT_INDEX_SUFFIX i32 (i32.const 64))
 (global $node_modules/near-sdk-as/assembly/runtime/collections/index/collections._KEY_BACK_INDEX_SUFFIX i32 (i32.const 96))
 (global $node_modules/near-sdk-as/assembly/runtime/collections/index/collections._KEY_ELEMENT_SUFFIX i32 (i32.const 128))
 (global $node_modules/near-sdk-as/assembly/runtime/collections/index/collections._RATING_OFFSET i64 (i64.const 2147483648))
 (global $node_modules/near-sdk-as/assembly/runtime/contract/context (mut i32) (i32.const 0))
 (global $node_modules/near-sdk-as/assembly/runtime/base64/base64.PADCHAR i32 (i32.const 160))
 (global $node_modules/near-sdk-as/assembly/runtime/base64/base64.ALPHA i32 (i32.const 192))
 (global $node_modules/near-sdk-as/assembly/runtime/math/math._BLOCK_INDEX_SEED_AT_KEY i32 (i32.const 336))
 (global $node_modules/near-sdk-as/assembly/runtime/math/math._RANDOM_BUFFER_KEY i32 (i32.const 400))
 (global $node_modules/near-sdk-as/assembly/runtime/math/math._RANDOM_BUFFER_INDEX_KEY i32 (i32.const 464))
 (global $node_modules/near-sdk-as/assembly/vm/outcome/NONE (mut i32) (i32.const 0))
 (global $node_modules/near-sdk-as/assembly/vm/outcome/ValueID i32 (i32.const 26))
 (global $node_modules/near-sdk-as/assembly/vm/outcome/ReceiptIndexID i32 (i32.const 27))
 (global $node_modules/near-sdk-as/assembly/vm/outcome/NoneID i32 (i32.const 24))
 (global $~lib/assemblyscript-json/decoder/TRUE_STR i32 (i32.const 2464))
 (global $~lib/assemblyscript-json/decoder/FALSE_STR i32 (i32.const 2496))
 (global $~lib/assemblyscript-json/decoder/NULL_STR i32 (i32.const 576))
 (global $~lib/assemblyscript-json/decoder/CHAR_0 (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_9 (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_A (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_A_LOWER (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.handler (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/JSON/_JSON.decoder (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/as-bignum/utils/RadixCharsTable i32 (i32.const 5936))
 (global $~lib/builtins/u32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/number/U32.MAX_VALUE i32 (i32.const -1))
 (global $~lib/rt/__rtti_base i32 (i32.const 7584))
 (global $~lib/heap/__heap_base i32 (i32.const 7916))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "memory" (memory $0))
 (export "customize" (func $contract/erc20/customize))
 (export "initialize" (func $contract/erc20/initialize))
 (export "name" (func $contract/erc20/__wrapper_name))
 (export "symbol" (func $contract/erc20/__wrapper_symbol))
 (export "decimals" (func $contract/erc20/__wrapper_decimals))
 (export "totalSupply" (func $contract/erc20/__wrapper_totalSupply))
 (export "balanceOf" (func $contract/erc20/__wrapper_balanceOf))
 (export "transfer" (func $contract/erc20/__wrapper_transfer))
 (export "transferFrom" (func $contract/erc20/__wrapper_transferFrom))
 (export "approve" (func $contract/erc20/__wrapper_approve))
 (export "allowance" (func $contract/erc20/__wrapper_allowance))
 (start $~start)
 (func $~lib/rt/stub/maybeGrowMemory (; 14 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  memory.size
  local.set $1
  local.get $1
  i32.const 16
  i32.shl
  local.set $2
  local.get $0
  local.get $2
  i32.gt_u
  if
   local.get $0
   local.get $2
   i32.sub
   i32.const 65535
   i32.add
   i32.const 65535
   i32.const -1
   i32.xor
   i32.and
   i32.const 16
   i32.shr_u
   local.set $3
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
   local.set $4
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/stub/__alloc (; 15 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.set $2
  local.get $0
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.tee $3
  i32.const 16
  local.tee $4
  local.get $3
  local.get $4
  i32.gt_u
  select
  local.set $5
  local.get $2
  local.get $5
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $2
  i32.const 16
  i32.sub
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  i32.const 1
  i32.store offset=4
  local.get $6
  local.get $1
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $2
 )
 (func $~lib/rt/stub/__retain (; 16 ;) (param $0 i32) (result i32)
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#constructor (; 17 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 3
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $start:~lib/near-sdk-as/runtime/storage (; 18 ;)
  global.get $~lib/heap/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  global.set $~lib/rt/stub/startOffset
  global.get $~lib/rt/stub/startOffset
  global.set $~lib/rt/stub/offset
  i32.const 0
  call $~lib/near-sdk-as/runtime/storage/Storage#constructor
  global.set $~lib/near-sdk-as/runtime/storage/storage
 )
 (func $~lib/near-sdk-as/runtime/contract/Context#constructor (; 19 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 4
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $start:~lib/near-sdk-as/runtime/contract (; 20 ;)
  i32.const 0
  call $~lib/near-sdk-as/runtime/contract/Context#constructor
  global.set $~lib/near-sdk-as/runtime/contract/context
 )
 (func $start:~lib/near-sdk-as/runtime/index (; 21 ;)
  call $start:~lib/near-sdk-as/runtime/storage
  call $start:~lib/near-sdk-as/runtime/contract
 )
 (func $~lib/near-sdk-as/vm/outcome/ReturnData#constructor (; 22 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 7
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $~lib/near-sdk-as/vm/outcome/None#constructor (; 23 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 6
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  call $~lib/near-sdk-as/vm/outcome/ReturnData#constructor
  local.set $0
  local.get $0
 )
 (func $start:~lib/near-sdk-as/vm/outcome (; 24 ;)
  i32.const 0
  call $~lib/near-sdk-as/vm/outcome/None#constructor
  global.set $~lib/near-sdk-as/vm/outcome/NONE
 )
 (func $start:~lib/near-sdk-as/vm/vm (; 25 ;)
  call $start:~lib/near-sdk-as/vm/outcome
 )
 (func $start:~lib/near-sdk-as/vm/index (; 26 ;)
  call $start:~lib/near-sdk-as/vm/vm
 )
 (func $start:~lib/near-sdk-as/index (; 27 ;)
  call $start:~lib/near-sdk-as/runtime/index
  call $start:~lib/near-sdk-as/vm/index
 )
 (func $~lib/rt/stub/__release (; 28 ;) (param $0 i32)
  nop
 )
 (func $~lib/string/String#get:length (; 29 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/util/memory/memcpy (; 30 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 31 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $4
   local.get $3
   i32.add
   local.get $5
   i32.le_u
   if (result i32)
    i32.const 1
   else
    local.get $5
    local.get $3
    i32.add
    local.get $4
    i32.le_u
   end
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String#concat (; 32 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 576
   local.tee $2
   local.get $1
   local.tee $3
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    local.set $2
    local.get $3
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $4
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $5
  local.get $4
  local.get $5
  i32.add
  local.set $6
  local.get $6
  i32.const 0
  i32.eq
  if
   i32.const 608
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $6
  i32.const 1
  call $~lib/rt/stub/__alloc
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $7
  local.get $0
  local.get $4
  call $~lib/memory/memory.copy
  local.get $7
  local.get $4
  i32.add
  local.get $1
  local.get $5
  call $~lib/memory/memory.copy
  local.get $7
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 33 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.const 576
  local.get $0
  i32.const 0
  i32.ne
  select
  local.get $1
  call $~lib/string/String#concat
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/TransferEvent>#constructor (; 34 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 20
   i32.const 11
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  local.tee $3
  local.get $1
  global.get $~lib/near-sdk-as/runtime/collections/index/collections._KEY_ELEMENT_SUFFIX
  call $~lib/string/String.__concat
  local.tee $2
  local.tee $4
  local.get $3
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.store
  local.get $0
  local.tee $5
  local.get $1
  global.get $~lib/near-sdk-as/runtime/collections/index/collections._KEY_FRONT_INDEX_SUFFIX
  call $~lib/string/String.__concat
  local.tee $3
  local.tee $4
  local.get $5
  i32.load offset=4
  local.tee $6
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $6
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.store offset=4
  local.get $0
  local.tee $6
  local.get $1
  global.get $~lib/near-sdk-as/runtime/collections/index/collections._KEY_BACK_INDEX_SUFFIX
  call $~lib/string/String.__concat
  local.tee $5
  local.tee $4
  local.get $6
  i32.load offset=8
  local.tee $7
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $7
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.store offset=8
  local.get $0
  global.get $~lib/builtins/i32.MIN_VALUE
  i32.store offset=12
  local.get $0
  global.get $~lib/builtins/i32.MAX_VALUE
  i32.store offset=16
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/ApprovalEvent>#constructor (; 35 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 20
   i32.const 13
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  local.tee $3
  local.get $1
  global.get $~lib/near-sdk-as/runtime/collections/index/collections._KEY_ELEMENT_SUFFIX
  call $~lib/string/String.__concat
  local.tee $2
  local.tee $4
  local.get $3
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.store
  local.get $0
  local.tee $5
  local.get $1
  global.get $~lib/near-sdk-as/runtime/collections/index/collections._KEY_FRONT_INDEX_SUFFIX
  call $~lib/string/String.__concat
  local.tee $3
  local.tee $4
  local.get $5
  i32.load offset=4
  local.tee $6
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $6
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.store offset=4
  local.get $0
  local.tee $6
  local.get $1
  global.get $~lib/near-sdk-as/runtime/collections/index/collections._KEY_BACK_INDEX_SUFFIX
  call $~lib/string/String.__concat
  local.tee $5
  local.tee $4
  local.get $6
  i32.load offset=8
  local.tee $7
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $7
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.store offset=8
  local.get $0
  global.get $~lib/builtins/i32.MIN_VALUE
  i32.store offset=12
  local.get $0
  global.get $~lib/builtins/i32.MAX_VALUE
  i32.store offset=16
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $start:contract/events (; 36 ;)
  i32.const 0
  i32.const 624
  call $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/TransferEvent>#constructor
  global.set $contract/events/transferEvents
  i32.const 0
  i32.const 656
  call $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/ApprovalEvent>#constructor
  global.set $contract/events/approvalEvents
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#constructor (; 37 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 14
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $3
  local.get $1
  global.get $~lib/near-sdk-as/runtime/collections/index/collections._KEY_ELEMENT_SUFFIX
  call $~lib/string/String.__concat
  local.tee $2
  local.tee $4
  local.get $3
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.store
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $start:contract/erc20 (; 38 ;)
  call $start:~lib/near-sdk-as/index
  call $start:contract/events
  i32.const 0
  i32.const 688
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#constructor
  global.set $contract/erc20/balances
  i32.const 0
  i32.const 720
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#constructor
  global.set $contract/erc20/allowances
 )
 (func $~lib/util/number/decimalCount32 (; 39 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if
   local.get $0
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
    return
   else
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 10000
    i32.lt_u
    select
    local.set $1
    i32.const 3
    local.get $1
    local.get $0
    i32.const 1000
    i32.lt_u
    select
    return
   end
   unreachable
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
    return
   else
    i32.const 9
    i32.const 10
    local.get $0
    i32.const 1000000000
    i32.lt_u
    select
    local.set $1
    i32.const 8
    local.get $1
    local.get $0
    i32.const 100000000
    i32.lt_u
    select
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_lut (; 40 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $7
    i32.const 912
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $8
    i32.const 912
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $9
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $8
    local.get $9
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.div_u
   local.set $3
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $10
   local.get $3
   local.set $1
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 912
   local.get $10
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.set $2
   i32.const 912
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   local.set $2
   i32.const 48
   local.get $1
   i32.add
   local.set $11
   local.get $0
   local.get $2
   i32.const 1
   i32.shl
   i32.add
   local.get $11
   i32.store16
  end
 )
 (func $~lib/util/number/utoa32 (; 41 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.eqz
  if
   i32.const 880
   return
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.set $1
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $2
  local.set $5
  local.get $0
  local.set $4
  local.get $1
  local.set $3
  local.get $5
  local.get $4
  local.get $3
  call $~lib/util/number/utoa32_lut
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<u8> (; 42 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  call $~lib/util/number/utoa32
  return
 )
 (func $~lib/number/U8#toString (; 43 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa<u8>
 )
 (func $~lib/as-bignum/integer/u128/u128#constructor (; 44 ;) (param $0 i32) (param $1 i64) (param $2 i64) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 5
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  i64.store
  local.get $0
  local.get $2
  i64.store offset=8
  local.get $0
 )
 (func $~lib/string/String#charAt (; 45 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const 608
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
  i32.store16
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/memory/memory.fill (; 46 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 1
   i32.add
   local.get $4
   i32.store8
   local.get $5
   i32.const 2
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 3
   i32.add
   local.get $4
   i32.store8
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $7
   local.get $5
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 4
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 8
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 12
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 8
   i32.sub
   local.get $7
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   i32.const 12
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 16
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 20
   i32.add
   local.get $7
   i32.store
   local.get $5
   i32.const 24
   i32.add
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 28
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 24
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 20
   i32.sub
   local.get $7
   i32.store
   local.get $5
   local.get $3
   i32.add
   i32.const 16
   i32.sub
   local.get $7
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $6
   local.get $5
   local.get $6
   i32.add
   local.set $5
   local.get $3
   local.get $6
   i32.sub
   local.set $3
   local.get $7
   i64.extend_i32_u
   local.get $7
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $8
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $9
    local.get $9
    if
     local.get $5
     local.get $8
     i64.store
     local.get $5
     i32.const 8
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 16
     i32.add
     local.get $8
     i64.store
     local.get $5
     i32.const 24
     i32.add
     local.get $8
     i64.store
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 47 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 1536
   i32.const 1584
   i32.const 23
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  i32.load
  local.tee $6
  i32.ne
  if
   local.get $5
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $6
   call $~lib/rt/stub/__release
  end
  local.get $5
  i32.store
  local.get $0
  local.get $3
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Int8Array#constructor (; 48 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 16
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/typedarray/Int8Array#get:length (; 49 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Int8Array#__get (; 50 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1648
   i32.const 1712
   i32.const 24
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_s
 )
 (func $~lib/typedarray/Int8Array#__set (; 51 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1648
   i32.const 1712
   i32.const 35
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/as-bignum/utils/processU64 (; 52 ;) (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/typedarray/Int8Array#get:length
  i32.const 1
  i32.sub
  local.set $2
  i32.const 63
  local.set $3
  loop $for-loop|0
   local.get $3
   i32.const -1
   i32.ne
   local.set $4
   local.get $4
   if
    i32.const 0
    local.set $5
    loop $for-loop|1
     local.get $5
     local.get $2
     i32.le_s
     local.set $6
     local.get $6
     if
      local.get $0
      local.get $5
      local.get $0
      local.get $5
      call $~lib/typedarray/Int8Array#__get
      local.get $0
      local.get $5
      call $~lib/typedarray/Int8Array#__get
      i32.const 5
      i32.ge_s
      i32.const 3
      i32.mul
      i32.add
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      call $~lib/typedarray/Int8Array#__set
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      br $for-loop|1
     end
    end
    local.get $2
    local.set $5
    loop $for-loop|2
     local.get $5
     i32.const -1
     i32.ne
     local.set $6
     local.get $6
     if
      local.get $0
      local.get $5
      local.get $0
      local.get $5
      call $~lib/typedarray/Int8Array#__get
      i32.const 1
      i32.shl
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      call $~lib/typedarray/Int8Array#__set
      local.get $5
      local.get $2
      i32.lt_s
      if
       local.get $0
       local.get $5
       i32.const 1
       i32.add
       local.get $0
       local.get $5
       i32.const 1
       i32.add
       call $~lib/typedarray/Int8Array#__get
       local.get $0
       local.get $5
       call $~lib/typedarray/Int8Array#__get
       i32.const 15
       i32.gt_s
       i32.or
       i32.const 24
       i32.shl
       i32.const 24
       i32.shr_s
       call $~lib/typedarray/Int8Array#__set
      end
      local.get $0
      local.get $5
      local.get $0
      local.get $5
      call $~lib/typedarray/Int8Array#__get
      i32.const 15
      i32.and
      call $~lib/typedarray/Int8Array#__set
      local.get $5
      i32.const 1
      i32.sub
      local.set $5
      br $for-loop|2
     end
    end
    local.get $0
    i32.const 0
    local.get $0
    i32.const 0
    call $~lib/typedarray/Int8Array#__get
    local.get $1
    i64.const 1
    local.get $3
    i64.extend_i32_s
    i64.shl
    i64.and
    i64.const 0
    i64.ne
    i32.add
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $~lib/typedarray/Int8Array#__set
    local.get $3
    i32.const 1
    i32.sub
    local.set $3
    br $for-loop|0
   end
  end
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/as-bignum/utils/u128toa10 (; 53 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 40
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Int8Array#constructor
  local.set $2
  local.get $2
  local.get $0
  i64.load offset=8
  call $~lib/as-bignum/utils/processU64
  local.get $2
  local.get $0
  i64.load
  call $~lib/as-bignum/utils/processU64
  i32.const 608
  local.set $3
  i32.const 0
  local.set $4
  local.get $1
  i32.const 1
  i32.sub
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const -1
   i32.ne
   local.set $6
   local.get $6
   if
    local.get $4
    i32.eqz
    if (result i32)
     local.get $2
     local.get $5
     call $~lib/typedarray/Int8Array#__get
     i32.const 0
     i32.gt_s
    else
     i32.const 0
    end
    if
     i32.const 1
     local.set $4
    end
    local.get $4
    if
     local.get $3
     global.get $~lib/as-bignum/utils/HEX_CHARS
     local.get $2
     local.get $5
     call $~lib/typedarray/Int8Array#__get
     call $~lib/string/String#charAt
     local.tee $7
     call $~lib/string/String#concat
     local.set $8
     local.get $3
     call $~lib/rt/stub/__release
     local.get $8
     local.set $3
     local.get $7
     call $~lib/rt/stub/__release
    end
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $for-loop|0
   end
  end
  local.get $3
  local.set $5
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/as-bignum/integer/u128/u128#toString (; 54 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i32)
  local.get $1
  i32.eqz
  if
   i32.const 10
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 16
   i32.eq
  end
  i32.eqz
  if
   i32.const 1360
   i32.const 1456
   i32.const 894
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $2
  local.get $2
  i64.load
  local.get $2
  i64.load offset=8
  i64.or
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 880
   return
  end
  i32.const 608
  local.set $3
  local.get $0
  local.set $2
  i32.const 0
  local.get $2
  i64.load
  local.get $2
  i64.load offset=8
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $4
  local.get $1
  i32.const 16
  i32.eq
  if
   i32.const 124
   local.get $4
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $2
   i64.load
   local.set $6
   local.get $2
   i64.load offset=8
   local.set $5
   local.get $5
   local.get $5
   i64.const 1
   i64.sub
   i64.xor
   i64.const 63
   i64.shr_s
   local.set $7
   local.get $5
   local.get $7
   i64.const -1
   i64.xor
   i64.and
   local.get $6
   local.get $7
   i64.and
   i64.or
   i64.clz
   i32.wrap_i64
   local.get $7
   i32.wrap_i64
   i32.const 64
   i32.and
   i32.add
   local.set $8
   local.get $2
   call $~lib/rt/stub/__release
   local.get $8
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.sub
   local.set $2
   loop $while-continue|0
    local.get $2
    i32.const 0
    i32.ge_s
    local.set $8
    local.get $8
    if
     local.get $4
     call $~lib/rt/stub/__retain
     local.set $10
     local.get $2
     local.set $9
     local.get $9
     i32.const 127
     i32.and
     local.set $9
     local.get $9
     i64.extend_i32_s
     local.set $7
     local.get $7
     i64.const 127
     i64.add
     local.get $7
     i64.or
     i64.const 64
     i64.and
     i64.const 6
     i64.shr_u
     i64.const 1
     i64.sub
     local.set $6
     local.get $7
     i64.const 6
     i64.shr_u
     i64.const 1
     i64.sub
     local.set $5
     local.get $7
     i64.const 63
     i64.and
     local.set $7
     local.get $10
     i64.load offset=8
     local.set $11
     local.get $11
     local.get $7
     i64.shr_u
     local.set $12
     local.get $12
     local.get $5
     i64.const -1
     i64.xor
     i64.and
     local.set $13
     local.get $13
     local.get $10
     i64.load
     local.get $7
     i64.shr_u
     local.get $11
     i64.const 64
     local.get $7
     i64.sub
     i64.shl
     local.get $6
     i64.and
     i64.or
     local.get $5
     i64.and
     i64.or
     local.set $13
     i32.const 0
     local.get $13
     local.get $12
     local.get $5
     i64.and
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.set $14
     local.get $10
     call $~lib/rt/stub/__release
     local.get $14
     local.tee $10
     local.tee $14
     local.get $4
     local.tee $9
     i32.ne
     if
      local.get $14
      call $~lib/rt/stub/__retain
      local.set $14
      local.get $9
      call $~lib/rt/stub/__release
     end
     local.get $14
     local.set $4
     local.get $3
     global.get $~lib/as-bignum/integer/u128/HEX_CHARS
     local.get $4
     i64.load
     i64.const 15
     i64.and
     i32.wrap_i64
     call $~lib/string/String#charAt
     local.tee $14
     call $~lib/string/String#concat
     local.set $9
     local.get $3
     call $~lib/rt/stub/__release
     local.get $9
     local.set $3
     local.get $2
     i32.const 4
     i32.sub
     local.set $2
     local.get $10
     call $~lib/rt/stub/__release
     local.get $14
     call $~lib/rt/stub/__release
     br $while-continue|0
    end
   end
   local.get $3
   local.set $8
   local.get $4
   call $~lib/rt/stub/__release
   local.get $8
   return
  else
   local.get $1
   i32.const 10
   i32.eq
   if
    local.get $0
    call $~lib/as-bignum/utils/u128toa10
    local.set $2
    local.get $3
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $2
    return
   end
  end
  i32.const 1776
  local.set $2
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String#toString (; 55 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.UTF8.byteLength (; 56 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.set $2
  local.get $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $1
  i32.const 0
  i32.ne
  local.set $4
  block $while-break|0
   loop $while-continue|0
    local.get $2
    local.get $3
    i32.lt_u
    local.set $5
    local.get $5
    if
     local.get $2
     i32.load16_u
     local.set $6
     local.get $6
     i32.const 128
     i32.lt_u
     if
      local.get $1
      local.get $6
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $4
      i32.const 1
      i32.add
      local.set $4
     else
      local.get $6
      i32.const 2048
      i32.lt_u
      if
       local.get $4
       i32.const 2
       i32.add
       local.set $4
      else
       local.get $6
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $2
        i32.const 2
        i32.add
        local.get $3
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $2
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $4
         i32.const 4
         i32.add
         local.set $4
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         br $while-continue|0
        end
       end
       local.get $4
       i32.const 3
       i32.add
       local.set $4
      end
     end
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
  end
  local.get $4
  local.set $5
  local.get $0
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 57 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 17
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/string/String.UTF8.encode (; 58 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.set $2
  local.get $0
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $3
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  local.set $4
  local.get $4
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $5
  local.get $5
  local.get $4
  i32.add
  local.get $1
  i32.const 0
  i32.ne
  i32.sub
  local.set $6
  local.get $5
  local.set $7
  loop $while-continue|0
   local.get $7
   local.get $6
   i32.lt_u
   local.set $8
   local.get $8
   if
    local.get $2
    i32.load16_u
    local.set $9
    local.get $9
    i32.const 128
    i32.lt_u
    if
     local.get $7
     local.get $9
     i32.store8
     local.get $7
     i32.const 1
     i32.add
     local.set $7
    else
     local.get $9
     i32.const 2048
     i32.lt_u
     if
      local.get $9
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $10
      local.get $9
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $11
      local.get $7
      local.get $11
      i32.const 8
      i32.shl
      local.get $10
      i32.or
      i32.store16
      local.get $7
      i32.const 2
      i32.add
      local.set $7
     else
      local.get $9
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      if (result i32)
       local.get $2
       i32.const 2
       i32.add
       local.get $3
       i32.lt_u
      else
       i32.const 0
      end
      if
       local.get $2
       i32.load16_u offset=2
       local.set $11
       local.get $11
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        i32.const 65536
        local.get $9
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.add
        local.get $11
        i32.const 1023
        i32.and
        i32.or
        local.set $9
        local.get $9
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        local.set $10
        local.get $9
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $12
        local.get $9
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $13
        local.get $9
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        local.set $14
        local.get $7
        local.get $14
        i32.const 24
        i32.shl
        local.get $13
        i32.const 16
        i32.shl
        i32.or
        local.get $12
        i32.const 8
        i32.shl
        i32.or
        local.get $10
        i32.or
        i32.store
        local.get $7
        i32.const 4
        i32.add
        local.set $7
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $while-continue|0
       end
      end
      local.get $9
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $11
      local.get $9
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $14
      local.get $9
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $13
      local.get $7
      local.get $14
      i32.const 8
      i32.shl
      local.get $11
      i32.or
      i32.store16
      local.get $7
      local.get $13
      i32.store8 offset=2
      local.get $7
      i32.const 3
      i32.add
      local.set $7
     end
    end
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  local.get $2
  local.get $3
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 1856
   i32.const 719
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  if
   local.get $7
   i32.const 0
   i32.store8
  end
  local.get $5
  call $~lib/rt/stub/__retain
  local.set $8
  local.get $0
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $~lib/near-sdk-as/runtime/util/util.toUTF8 (; 59 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.encode
  local.tee $2
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-sdk-as/runtime/util/util.stringToBytes (; 60 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.set $1
  i32.const 0
  local.get $1
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  local.get $2
  i32.load offset=4
  local.get $0
  i32.const 0
  call $~lib/near-sdk-as/runtime/util/util.toUTF8
  local.get $1
  call $~lib/memory/memory.copy
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String> (; 61 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  local.set $1
  local.get $0
  call $~lib/string/String#toString
  local.set $2
  local.get $2
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  local.set $1
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.log_utf8
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/util/util.read_register (; 62 ;) (param $0 i64) (result i32)
  (local $1 i64)
  (local $2 i32)
  local.get $0
  call $~lib/near-sdk-as/runtime/env/imports/env.register_len
  local.set $1
  i32.const 0
  local.get $1
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.set $2
  i64.const 0
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.read_register
  local.get $2
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteOffset (; 63 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 64 ;) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $~lib/arraybuffer/ArrayBuffer#slice (; 65 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $1
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $3
   local.get $2
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $2
   local.tee $4
   local.get $3
   local.tee $5
   local.get $4
   local.get $5
   i32.lt_s
   select
  end
  local.set $2
  local.get $2
  local.get $1
  i32.sub
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $7
  local.get $7
  local.get $0
  local.get $1
  i32.add
  local.get $6
  call $~lib/memory/memory.copy
  local.get $7
  call $~lib/rt/stub/__retain
 )
 (func $~lib/near-sdk-as/runtime/util/util.uint8ArrayToBuffer (; 66 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.load
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $0
  i32.load offset=8
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/rt/stub/__realloc (; 67 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 1904
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $2
  local.get $2
  i32.load
  local.set $3
  local.get $2
  i32.load offset=4
  i32.const 1
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 1904
   i32.const 46
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  i32.add
  global.get $~lib/rt/stub/offset
  i32.eq
  local.set $4
  local.get $1
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $5
  local.get $1
  local.get $3
  i32.gt_u
  if
   local.get $4
   if
    local.get $1
    i32.const 1073741808
    i32.gt_u
    if
     unreachable
    end
    local.get $0
    local.get $5
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $2
    local.get $5
    i32.store
   else
    local.get $5
    local.tee $6
    local.get $3
    i32.const 1
    i32.shl
    local.tee $7
    local.get $6
    local.get $7
    i32.gt_u
    select
    local.get $2
    i32.load offset=8
    call $~lib/rt/stub/__alloc
    local.set $6
    local.get $6
    local.get $0
    local.get $2
    i32.load offset=12
    call $~lib/memory/memory.copy
    local.get $6
    local.tee $0
    i32.const 16
    i32.sub
    local.set $2
   end
  else
   local.get $4
   if
    local.get $0
    local.get $5
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $2
    local.get $5
    i32.store
   end
  end
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (; 68 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.set $3
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $4
  local.get $3
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 1856
   i32.const 735
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $5
  local.get $5
  local.set $6
  block $while-break|0
   loop $while-continue|0
    local.get $3
    local.get $4
    i32.lt_u
    local.set $7
    local.get $7
    if
     local.get $3
     i32.load8_u
     local.set $8
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $8
     i32.const 128
     i32.and
     i32.eqz
     if
      local.get $2
      local.get $8
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $6
      local.get $8
      i32.store16
     else
      local.get $4
      local.get $3
      i32.eq
      if
       br $while-break|0
      end
      local.get $3
      i32.load8_u
      i32.const 63
      i32.and
      local.set $9
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      local.get $8
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $6
       local.get $8
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $9
       i32.or
       i32.store16
      else
       local.get $4
       local.get $3
       i32.eq
       if
        br $while-break|0
       end
       local.get $3
       i32.load8_u
       i32.const 63
       i32.and
       local.set $10
       local.get $3
       i32.const 1
       i32.add
       local.set $3
       local.get $8
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $8
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $9
        i32.const 6
        i32.shl
        i32.or
        local.get $10
        i32.or
        local.set $8
       else
        local.get $4
        local.get $3
        i32.eq
        if
         br $while-break|0
        end
        local.get $8
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $9
        i32.const 12
        i32.shl
        i32.or
        local.get $10
        i32.const 6
        i32.shl
        i32.or
        local.get $3
        i32.load8_u
        i32.const 63
        i32.and
        i32.or
        local.set $8
        local.get $3
        i32.const 1
        i32.add
        local.set $3
       end
       local.get $8
       i32.const 65536
       i32.lt_u
       if
        local.get $6
        local.get $8
        i32.store16
       else
        local.get $8
        i32.const 65536
        i32.sub
        local.set $8
        local.get $8
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.set $11
        local.get $8
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        local.set $12
        local.get $6
        local.get $11
        local.get $12
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $6
        i32.const 2
        i32.add
        local.set $6
       end
      end
     end
     local.get $6
     i32.const 2
     i32.add
     local.set $6
     br $while-continue|0
    end
   end
  end
  local.get $5
  local.get $6
  local.get $5
  i32.sub
  call $~lib/rt/stub/__realloc
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.UTF8.decode (; 69 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $1
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-sdk-as/runtime/util/util.bytesToString (; 70 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $1
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   return
  end
  local.get $0
  call $~lib/near-sdk-as/runtime/util/util.uint8ArrayToBuffer
  local.tee $1
  i32.const 1
  call $~lib/string/String.UTF8.decode
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/util/string/compareImpl (; 71 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $5
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $6
  local.get $4
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $5
   i32.const 7
   i32.and
   local.get $6
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-continue|0
     local.get $5
     i64.load
     local.get $6
     i64.load
     i64.ne
     if
      br $do-break|0
     end
     local.get $5
     i32.const 8
     i32.add
     local.set $5
     local.get $6
     i32.const 8
     i32.add
     local.set $6
     local.get $4
     i32.const 4
     i32.sub
     local.set $4
     local.get $4
     i32.const 4
     i32.ge_u
     local.set $7
     local.get $7
     br_if $do-continue|0
    end
   end
  end
  loop $while-continue|1
   local.get $4
   local.tee $7
   i32.const 1
   i32.sub
   local.set $4
   local.get $7
   local.set $7
   local.get $7
   if
    local.get $5
    i32.load16_u
    local.set $8
    local.get $6
    i32.load16_u
    local.set $9
    local.get $8
    local.get $9
    i32.ne
    if
     local.get $8
     local.get $9
     i32.sub
     local.set $10
     local.get $0
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $10
     return
    end
    local.get $5
    i32.const 2
    i32.add
    local.set $5
    local.get $6
    i32.const 2
    i32.add
    local.set $6
    br $while-continue|1
   end
  end
  i32.const 0
  local.set $7
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $7
 )
 (func $~lib/string/String.__eq (; 72 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $3
  local.get $1
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $3
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String.__ne (; 73 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-sdk-as/runtime/contract/Context#_readRegisterContentsAsString (; 74 ;) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/near-sdk-as/runtime/util/util.read_register
  local.tee $2
  call $~lib/near-sdk-as/runtime/util/util.bytesToString
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/string/String.__ne
  if (result i32)
   local.get $3
   local.tee $4
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 1952
    i32.const 92
    i32.const 33
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
  else
   i32.const 608
  end
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/near-sdk-as/runtime/contract/Context#get:sender (; 75 ;) (param $0 i32) (result i32)
  i64.const 0
  call $~lib/near-sdk-as/runtime/env/imports/env.signer_account_id
  local.get $0
  i64.const 0
  call $~lib/near-sdk-as/runtime/contract/Context#_readRegisterContentsAsString
 )
 (func $~lib/near-sdk-as/runtime/contract/Context#get:contractName (; 76 ;) (param $0 i32) (result i32)
  i64.const 0
  call $~lib/near-sdk-as/runtime/env/imports/env.current_account_id
  local.get $0
  i64.const 0
  call $~lib/near-sdk-as/runtime/contract/Context#_readRegisterContentsAsString
 )
 (func $contract/erc20/assertTrueOwner (; 77 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:sender
  local.tee $0
  call $~lib/rt/stub/__retain
  local.set $1
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:contractName
  local.tee $2
  i32.eqz
  if
   i32.const 2048
   i32.const 2128
   i32.const 121
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:contractName
  local.tee $3
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 2192
   i32.const 2128
   i32.const 122
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#setString (; 78 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $3
  local.get $2
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $4
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  local.get $4
  i32.load offset=8
  i64.extend_i32_s
  local.get $4
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-as/runtime/env/imports/env.storage_write
  local.set $5
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#set<u8> (; 79 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  local.get $2
  call $~lib/number/U8#toString
  local.tee $3
  call $~lib/near-sdk-as/runtime/storage/Storage#setString
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $node_modules/near-sdk-as/assembly/runtime/storage/Storage#constructor (; 80 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 22
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $start:node_modules/near-sdk-as/assembly/runtime/storage (; 81 ;)
  i32.const 0
  call $node_modules/near-sdk-as/assembly/runtime/storage/Storage#constructor
  global.set $node_modules/near-sdk-as/assembly/runtime/storage/storage
 )
 (func $node_modules/near-sdk-as/assembly/runtime/contract/Context#constructor (; 82 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 23
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $start:node_modules/near-sdk-as/assembly/runtime/contract (; 83 ;)
  i32.const 0
  call $node_modules/near-sdk-as/assembly/runtime/contract/Context#constructor
  global.set $node_modules/near-sdk-as/assembly/runtime/contract/context
 )
 (func $start:node_modules/near-sdk-as/assembly/runtime/index (; 84 ;)
  call $start:node_modules/near-sdk-as/assembly/runtime/storage
  call $start:node_modules/near-sdk-as/assembly/runtime/contract
 )
 (func $node_modules/near-sdk-as/assembly/vm/outcome/ReturnData#constructor (; 85 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 25
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $node_modules/near-sdk-as/assembly/vm/outcome/None#constructor (; 86 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 24
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  call $node_modules/near-sdk-as/assembly/vm/outcome/ReturnData#constructor
  local.set $0
  local.get $0
 )
 (func $start:node_modules/near-sdk-as/assembly/vm/outcome (; 87 ;)
  i32.const 0
  call $node_modules/near-sdk-as/assembly/vm/outcome/None#constructor
  global.set $node_modules/near-sdk-as/assembly/vm/outcome/NONE
 )
 (func $start:node_modules/near-sdk-as/assembly/vm/vm (; 88 ;)
  call $start:node_modules/near-sdk-as/assembly/vm/outcome
 )
 (func $start:node_modules/near-sdk-as/assembly/vm/index (; 89 ;)
  call $start:node_modules/near-sdk-as/assembly/vm/vm
 )
 (func $start:node_modules/near-sdk-as/assembly/index (; 90 ;)
  call $start:node_modules/near-sdk-as/assembly/runtime/index
  call $start:node_modules/near-sdk-as/assembly/vm/index
 )
 (func $~lib/string/String#charCodeAt (; 91 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $start:~lib/assemblyscript-json/decoder (; 92 ;)
  i32.const 880
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_0
  i32.const 2528
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_9
  i32.const 2560
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_A
  i32.const 2592
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor (; 93 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 30
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/Handler#constructor (; 94 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 28
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  i32.store
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#constructor (; 95 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 31
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $start:~lib/assemblyscript-json/JSON (; 96 ;)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/Handler#constructor
  global.set $~lib/assemblyscript-json/JSON/_JSON.handler
  i32.const 0
  global.get $~lib/assemblyscript-json/JSON/_JSON.handler
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#constructor
  global.set $~lib/assemblyscript-json/JSON/_JSON.decoder
 )
 (func $start:~lib/assemblyscript-json/index (; 97 ;)
  call $start:~lib/assemblyscript-json/decoder
  call $start:~lib/assemblyscript-json/JSON
 )
 (func $start:node_modules/near-sdk-as/assembly/bindgen (; 98 ;)
  call $start:node_modules/near-sdk-as/assembly/index
  call $start:~lib/assemblyscript-json/index
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/isNull<~lib/as-bignum/integer/u128/u128> (; 99 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/array/Array<i32>#get:length (; 100 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<i32>#__unchecked_get (; 101 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<i32>#__get (; 102 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1648
   i32.const 2624
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#get:isFirstKey (; 103 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<i32>#__get
 )
 (func $~lib/array/ensureSize (; 104 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $1
  local.get $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 1536
    i32.const 2624
    i32.const 14
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $4
   local.get $1
   local.get $2
   i32.shl
   local.set $5
   local.get $4
   local.get $5
   call $~lib/rt/stub/__realloc
   local.set $6
   local.get $6
   local.get $3
   i32.add
   i32.const 0
   local.get $5
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $6
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $6
    i32.store
    local.get $0
    local.get $6
    i32.store offset=4
   end
   local.get $0
   local.get $5
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/string/String>#push (; 105 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#write (; 106 ;) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/array/Array<~lib/string/String>#push
  drop
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/array/Array<i32>#__unchecked_set (; 107 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<i32>#__set (; 108 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1648
    i32.const 2624
    i32.const 109
    i32.const 21
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 2
   call $~lib/array/ensureSize
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i32>#__unchecked_set
 )
 (func $~lib/string/String#substring (; 109 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/string/String#get:length
  local.set $3
  local.get $1
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.set $6
  local.get $2
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $4
  local.get $3
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  local.set $7
  local.get $6
  local.tee $4
  local.get $7
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.set $8
  local.get $6
  local.tee $4
  local.get $7
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.set $9
  local.get $9
  local.get $8
  i32.sub
  local.set $10
  local.get $10
  i32.eqz
  if
   i32.const 608
   call $~lib/rt/stub/__retain
   return
  end
  local.get $8
  i32.eqz
  if (result i32)
   local.get $9
   local.get $3
   i32.const 1
   i32.shl
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $0
   call $~lib/rt/stub/__retain
   return
  end
  local.get $10
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $11
  local.get $11
  local.get $0
  local.get $8
  i32.add
  local.get $10
  call $~lib/memory/memory.copy
  local.get $11
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa32 (; 110 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.eqz
  if
   i32.const 880
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.set $1
  local.get $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.get $1
  i32.add
  local.set $2
  local.get $2
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  local.set $6
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $6
  local.get $5
  local.get $4
  call $~lib/util/number/utoa32_lut
  local.get $1
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<i32> (; 111 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa32
  return
 )
 (func $~lib/number/I32#toString (; 112 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa<i32>
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeString (; 113 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.const 2800
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  i32.const 0
  local.set $2
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $1
   call $~lib/string/String#get:length
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $1
    local.get $3
    call $~lib/string/String#charCodeAt
    local.set $5
    local.get $5
    i32.const 32
    i32.lt_s
    local.tee $6
    if (result i32)
     local.get $6
    else
     local.get $5
     i32.const 2800
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
    end
    local.tee $6
    if (result i32)
     local.get $6
    else
     local.get $5
     i32.const 2832
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
    end
    local.set $6
    local.get $6
    if
     local.get $0
     local.get $1
     local.get $2
     local.get $3
     call $~lib/string/String#substring
     local.tee $7
     call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     local.get $3
     i32.const 1
     i32.add
     local.set $2
     local.get $5
     i32.const 2800
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
     if
      local.get $0
      i32.const 2864
      call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     else
      local.get $5
      i32.const 2832
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.eq
      if
       local.get $0
       i32.const 2896
       call $~lib/assemblyscript-json/encoder/JSONEncoder#write
      else
       local.get $5
       i32.const 2928
       i32.const 0
       call $~lib/string/String#charCodeAt
       i32.eq
       if
        local.get $0
        i32.const 2960
        call $~lib/assemblyscript-json/encoder/JSONEncoder#write
       else
        local.get $5
        i32.const 2992
        i32.const 0
        call $~lib/string/String#charCodeAt
        i32.eq
        if
         local.get $0
         i32.const 3024
         call $~lib/assemblyscript-json/encoder/JSONEncoder#write
        else
         local.get $5
         i32.const 3056
         i32.const 0
         call $~lib/string/String#charCodeAt
         i32.eq
         if
          local.get $0
          i32.const 3088
          call $~lib/assemblyscript-json/encoder/JSONEncoder#write
         else
          local.get $5
          i32.const 3120
          i32.const 0
          call $~lib/string/String#charCodeAt
          i32.eq
          if
           local.get $0
           i32.const 3152
           call $~lib/assemblyscript-json/encoder/JSONEncoder#write
          else
           i32.const 0
           i32.eqz
           if
            i32.const 3184
            local.get $5
            call $~lib/number/I32#toString
            local.tee $8
            call $~lib/string/String.__concat
            local.tee $9
            i32.const 2704
            i32.const 108
            i32.const 20
            call $~lib/builtins/abort
            unreachable
           end
           local.get $8
           call $~lib/rt/stub/__release
           local.get $9
           call $~lib/rt/stub/__release
          end
         end
        end
       end
      end
     end
     local.get $7
     call $~lib/rt/stub/__release
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $1
  call $~lib/string/String#get:length
  call $~lib/string/String#substring
  local.tee $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.const 2800
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey (; 114 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#get:isFirstKey
  i32.eqz
  if
   local.get $0
   i32.const 2672
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  else
   local.get $0
   i32.load
   local.get $0
   i32.load
   call $~lib/array/Array<i32>#get:length
   i32.const 1
   i32.sub
   i32.const 0
   call $~lib/array/Array<i32>#__set
  end
  local.get $1
  i32.const 0
  call $~lib/string/String.__ne
  if (result i32)
   local.get $1
   call $~lib/string/String#get:length
   i32.const 0
   i32.gt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   local.tee $2
   if (result i32)
    local.get $2
   else
    i32.const 0
    i32.const 2704
    i32.const 79
    i32.const 29
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
   local.get $0
   i32.const 3280
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  end
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setNull (; 115 ;) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 576
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setString (; 116 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/util/string/joinStringArray (; 117 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  i32.const 1
  i32.sub
  local.set $3
  local.get $3
  i32.const 0
  i32.lt_s
  if
   i32.const 608
   local.set $4
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  local.get $3
  i32.eqz
  if
   local.get $0
   i32.load
   local.tee $4
   if (result i32)
    local.get $4
    call $~lib/rt/stub/__retain
   else
    i32.const 608
   end
   local.set $4
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  i32.const 0
  local.set $5
  i32.const 0
  local.set $6
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $1
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $8
    local.get $6
    local.tee $9
    i32.ne
    if
     local.get $8
     call $~lib/rt/stub/__retain
     local.set $8
     local.get $9
     call $~lib/rt/stub/__release
    end
    local.get $8
    local.set $6
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $5
     local.get $6
     call $~lib/string/String#get:length
     i32.add
     local.set $5
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $10
  local.get $2
  call $~lib/string/String#get:length
  local.set $11
  local.get $5
  local.get $11
  local.get $3
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $12
  i32.const 0
  local.set $4
  loop $for-loop|1
   local.get $4
   local.get $3
   i32.lt_s
   local.set $7
   local.get $7
   if
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $9
    local.get $6
    local.tee $8
    i32.ne
    if
     local.get $9
     call $~lib/rt/stub/__retain
     local.set $9
     local.get $8
     call $~lib/rt/stub/__release
    end
    local.get $9
    local.set $6
    local.get $6
    i32.const 0
    i32.ne
    if
     local.get $6
     call $~lib/string/String#get:length
     local.set $9
     local.get $12
     local.get $10
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     local.get $9
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $10
     local.get $9
     i32.add
     local.set $10
    end
    local.get $11
    if
     local.get $12
     local.get $10
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $11
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $10
     local.get $11
     i32.add
     local.set $10
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|1
   end
  end
  local.get $0
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $8
  local.get $6
  local.tee $4
  i32.ne
  if
   local.get $8
   call $~lib/rt/stub/__retain
   local.set $8
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $8
  local.set $6
  local.get $6
  i32.const 0
  i32.ne
  if
   local.get $12
   local.get $10
   i32.const 1
   i32.shl
   i32.add
   local.get $6
   local.get $6
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $12
  call $~lib/rt/stub/__retain
  local.set $8
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $~lib/array/Array<~lib/string/String>#join (; 118 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.set $2
  local.get $0
  i32.load offset=12
  local.set $3
  local.get $2
  local.get $3
  local.get $1
  call $~lib/util/string/joinStringArray
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#toString (; 119 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 608
  call $~lib/array/Array<~lib/string/String>#join
 )
 (func $~lib/typedarray/Uint8Array.wrap (; 120 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $5
  local.get $1
  local.set $4
  local.get $2
  local.set $3
  local.get $5
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $7
  local.get $4
  local.get $7
  i32.gt_u
  local.get $4
  i32.const 0
  i32.and
  i32.or
  if
   local.get $5
   call $~lib/rt/stub/__release
   i32.const 1648
   i32.const 1712
   i32.const 1741
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 0
  i32.lt_s
  if
   local.get $3
   i32.const -1
   i32.eq
   if
    local.get $7
    i32.const 0
    i32.and
    if
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 1536
     i32.const 1712
     i32.const 1746
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    local.get $7
    local.get $4
    i32.sub
    local.set $6
   else
    local.get $5
    call $~lib/rt/stub/__release
    i32.const 1536
    i32.const 1712
    i32.const 1750
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  else
   local.get $3
   i32.const 0
   i32.shl
   local.set $6
   local.get $4
   local.get $6
   i32.add
   local.get $7
   i32.gt_s
   if
    local.get $5
    call $~lib/rt/stub/__release
    i32.const 1536
    i32.const 1712
    i32.const 1755
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 12
  i32.const 17
  call $~lib/rt/stub/__alloc
  local.set $8
  local.get $8
  local.get $5
  call $~lib/rt/stub/__retain
  i32.store
  local.get $8
  local.get $6
  i32.store offset=8
  local.get $8
  local.get $5
  local.get $4
  i32.add
  i32.store offset=4
  local.get $8
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $5
  call $~lib/rt/stub/__release
  local.get $9
  local.set $8
  local.get $0
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $~lib/typedarray/Uint8Array.wrap|trampoline (; 121 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $1
   end
   i32.const -1
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/typedarray/Uint8Array.wrap
 )
 (func $~setArgumentsLength (; 122 ;) (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.fromString (; 123 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.set $1
  local.get $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  i32.const 0
  i32.eq
  if
   i32.const 0
   i32.const 0
   call $~lib/typedarray/Uint8Array#constructor
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  i32.const 1
  global.set $~argumentsLength
  local.get $1
  i32.const 0
  i32.const 0
  call $~lib/typedarray/Uint8Array.wrap|trampoline
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#serialize (; 124 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#toString
  local.tee $1
  call $~lib/assemblyscript-json/util/index/Buffer.fromString
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array> (; 125 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $node_modules/near-sdk-as/assembly/bindgen/isNull<~lib/as-bignum/integer/u128/u128>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   i32.const 0
   call $~lib/as-bignum/integer/u128/u128#toString
   local.tee $3
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
   local.get $3
   call $~lib/rt/stub/__release
  end
  i32.const 0
  local.set $4
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
  return
 )
 (func $~lib/array/Array<i32>#constructor (; 126 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 20
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (; 127 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 21
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<i32>#push (; 128 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#constructor (; 129 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 19
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 10
  call $~lib/array/Array<i32>#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $2
  i32.load offset=4
  call $~lib/rt/stub/__release
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor (; 130 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 18
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.set $0
  local.get $0
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array>|trampoline (; 131 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 608
    local.set $1
   end
   i32.const 0
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#setBytes (; 132 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $3
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-as/runtime/env/imports/env.storage_write
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#set<~lib/as-bignum/integer/u128/u128> (; 133 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array>|trampoline
  local.tee $3
  call $~lib/near-sdk-as/runtime/storage/Storage#setBytes
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $contract/erc20/_customize (; 134 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 752
  local.get $0
  call $~lib/string/String.__concat
  local.tee $5
  i32.const 816
  call $~lib/string/String.__concat
  local.tee $6
  local.get $1
  call $~lib/string/String.__concat
  local.tee $7
  i32.const 848
  call $~lib/string/String.__concat
  local.tee $8
  local.get $2
  call $~lib/number/U8#toString
  local.tee $9
  call $~lib/string/String.__concat
  local.tee $10
  i32.const 1328
  call $~lib/string/String.__concat
  local.tee $11
  local.get $3
  i32.const 0
  call $~lib/as-bignum/integer/u128/u128#toString
  local.tee $12
  call $~lib/string/String.__concat
  local.tee $13
  i32.const 1328
  call $~lib/string/String.__concat
  local.tee $14
  local.get $4
  call $~lib/number/U8#toString
  local.tee $15
  call $~lib/string/String.__concat
  local.tee $16
  i32.const 1824
  call $~lib/string/String.__concat
  local.tee $17
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  call $contract/erc20/assertTrueOwner
  local.set $18
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 2272
  local.get $18
  call $~lib/near-sdk-as/runtime/storage/Storage#setString
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 2304
  local.get $0
  call $~lib/near-sdk-as/runtime/storage/Storage#setString
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 2336
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#setString
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 2368
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#set<u8>
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 2416
  local.get $3
  call $~lib/near-sdk-as/runtime/storage/Storage#set<~lib/as-bignum/integer/u128/u128>
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 3312
  local.get $4
  call $~lib/near-sdk-as/runtime/storage/Storage#set<u8>
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $10
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $12
  call $~lib/rt/stub/__release
  local.get $13
  call $~lib/rt/stub/__release
  local.get $14
  call $~lib/rt/stub/__release
  local.get $15
  call $~lib/rt/stub/__release
  local.get $16
  call $~lib/rt/stub/__release
  local.get $17
  call $~lib/rt/stub/__release
  local.get $18
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
 )
 (func $contract/erc20/_customize|trampoline (; 135 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i64)
  block $5of5
   block $4of5
    block $3of5
     block $2of5
      block $1of5
       block $0of5
        block $outOfRange
         global.get $~argumentsLength
         br_table $0of5 $1of5 $2of5 $3of5 $4of5 $5of5 $outOfRange
        end
        unreachable
       end
       i32.const 3360
       local.set $0
      end
      i32.const 3424
      local.set $1
     end
     i32.const 2
     local.set $2
    end
    block $~lib/as-bignum/integer/u128/u128.from<i32>|inlined.0 (result i32)
     i32.const 100000000
     local.set $5
     local.get $5
     i64.extend_i32_s
     local.set $6
     i32.const 0
     local.get $6
     local.get $6
     i64.const 63
     i64.shr_s
     call $~lib/as-bignum/integer/u128/u128#constructor
     br $~lib/as-bignum/integer/u128/u128.from<i32>|inlined.0
    end
    local.tee $5
    local.set $3
   end
   i32.const 100
   local.set $4
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  call $contract/erc20/_customize
  local.get $5
  call $~lib/rt/stub/__release
 )
 (func $contract/erc20/customize (; 136 ;)
  i32.const 0
  global.set $~argumentsLength
  i32.const 3360
  i32.const 3424
  i32.const 2
  i32.const 0
  i32.const 100
  call $contract/erc20/_customize|trampoline
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#set<~lib/string/String> (; 137 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#setString
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#contains (; 138 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $1
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $2
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-sdk-as/runtime/env/imports/env.storage_has_key
  i64.const 0
  i64.ne
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#_internalReadBytes (; 139 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $1
  call $~lib/near-sdk-as/runtime/util/util.stringToBytes
  local.set $2
  local.get $2
  i32.load offset=8
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-sdk-as/runtime/env/imports/env.storage_read
  local.set $3
  local.get $3
  i64.const 1
  i64.eq
  if
   i64.const 0
   call $~lib/near-sdk-as/runtime/util/util.read_register
   local.set $4
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   return
  else
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  unreachable
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#getBytes (; 140 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#_internalReadBytes
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#constructor (; 141 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 32
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 608
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store offset=8
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#get:length (; 142 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Uint8Array#__get (; 143 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1648
   i32.const 1712
   i32.const 152
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar (; 144 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  call $~lib/typedarray/Uint8Array#get:length
  i32.ge_s
  if
   i32.const -1
   return
  end
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.get $0
  i32.load offset=4
  i32.load offset=4
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#isWhitespace (; 145 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 9
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 10
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 13
   i32.eq
  end
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 32
   i32.eq
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar (; 146 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  call $~lib/typedarray/Uint8Array#get:length
  i32.lt_s
  i32.eqz
  if
   i32.const 3728
   i32.const 3792
   i32.const 112
   i32.const 8
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.tee $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $1
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace (; 147 ;) (param $0 i32)
  (local $1 i32)
  loop $while-continue|0
   local.get $0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#isWhitespace
   local.set $1
   local.get $1
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    drop
    br $while-continue|0
   end
  end
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value#constructor (; 148 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 29
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 149 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 1536
   i32.const 1584
   i32.const 54
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#clear (; 150 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  i32.const 4
  i32.const 1
  i32.sub
  i32.store offset=4
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $2
  i32.load offset=8
  call $~lib/rt/stub/__release
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#constructor (; 151 ;) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 34
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#clear
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#constructor (; 152 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 8
   i32.const 33
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  local.tee $2
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $2
  i32.load offset=4
  call $~lib/rt/stub/__release
  local.get $1
  i32.store offset=4
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Object (; 153 ;) (result i32)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/JSON.Obj#constructor
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length (; 154 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push (; 155 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__unchecked_get (; 156 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get (; 157 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1648
   i32.const 2624
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__unchecked_get
  local.set $2
  local.get $2
  i32.eqz
  if
   local.get $2
   call $~lib/rt/stub/__release
   i32.const 3920
   i32.const 2624
   i32.const 97
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/Handler#get:peek (; 158 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#__get
 )
 (func $~lib/rt/__instanceof (; 159 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=8
  local.set $2
  global.get $~lib/rt/__rtti_base
  local.set $3
  local.get $2
  local.get $3
  i32.load
  i32.le_u
  if
   loop $do-continue|0
    local.get $2
    local.get $1
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $3
    i32.const 4
    i32.add
    local.get $2
    i32.const 8
    i32.mul
    i32.add
    i32.load offset=4
    local.tee $2
    local.set $4
    local.get $4
    br_if $do-continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/util/hash/hashStr (; 160 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const -2128831035
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if
   i32.const 0
   local.set $2
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $3
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.lt_u
    local.set $4
    local.get $4
    if
     local.get $1
     local.get $0
     local.get $2
     i32.add
     i32.load8_u
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $1
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
  end
  local.get $1
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find (; 161 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 4
  i32.mul
  i32.add
  i32.load
  local.set $3
  loop $while-continue|0
   local.get $3
   local.set $4
   local.get $4
   if
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if (result i32)
     local.get $3
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if
     local.get $3
     local.set $5
     local.get $1
     call $~lib/rt/stub/__release
     local.get $5
     return
    end
    local.get $3
    i32.load offset=8
    i32.const 1
    i32.const -1
    i32.xor
    i32.and
    local.set $3
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has (; 162 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.0 (result i32)
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $2
   call $~lib/util/hash/hashStr
   local.set $3
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.0
  end
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  i32.const 0
  i32.ne
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#rehash (; 163 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  local.get $1
  i32.const 1
  i32.add
  local.set $2
  i32.const 0
  local.get $2
  i32.const 4
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $3
  local.get $2
  i32.const 8
  i32.mul
  i32.const 3
  i32.div_s
  local.set $4
  i32.const 0
  local.get $4
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $6
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $5
  local.set $8
  loop $while-continue|0
   local.get $6
   local.get $7
   i32.ne
   local.set $9
   local.get $9
   if
    local.get $6
    local.set $10
    local.get $10
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $8
     local.set $11
     local.get $11
     local.get $10
     i32.load
     i32.store
     local.get $11
     local.get $10
     i32.load offset=4
     i32.store offset=4
     block $~lib/util/hash/HASH<~lib/string/String>|inlined.2 (result i32)
      local.get $10
      i32.load
      call $~lib/rt/stub/__retain
      local.set $12
      local.get $12
      call $~lib/util/hash/hashStr
      local.set $13
      local.get $12
      call $~lib/rt/stub/__release
      local.get $13
      br $~lib/util/hash/HASH<~lib/string/String>|inlined.2
     end
     local.get $1
     i32.and
     local.set $12
     local.get $3
     local.get $12
     i32.const 4
     i32.mul
     i32.add
     local.set $13
     local.get $11
     local.get $13
     i32.load
     i32.store offset=8
     local.get $13
     local.get $8
     i32.store
     local.get $8
     i32.const 12
     i32.add
     local.set $8
    end
    local.get $6
    i32.const 12
    i32.add
    local.set $6
    br $while-continue|0
   end
  end
  local.get $0
  local.tee $11
  local.get $3
  local.tee $12
  local.get $11
  i32.load
  local.tee $9
  i32.ne
  if
   local.get $12
   call $~lib/rt/stub/__retain
   local.set $12
   local.get $9
   call $~lib/rt/stub/__release
  end
  local.get $12
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.tee $13
  local.get $5
  local.tee $9
  local.get $13
  i32.load offset=8
  local.tee $11
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $11
   call $~lib/rt/stub/__release
  end
  local.get $9
  i32.store offset=8
  local.get $0
  local.get $4
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#set (; 164 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.1 (result i32)
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $3
   call $~lib/util/hash/hashStr
   local.set $4
   local.get $3
   call $~lib/rt/stub/__release
   local.get $4
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.1
  end
  local.set $5
  local.get $0
  local.get $1
  local.get $5
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  local.set $6
  local.get $6
  if
   local.get $6
   i32.load offset=4
   local.set $3
   local.get $2
   local.get $3
   i32.ne
   if
    local.get $6
    local.get $2
    call $~lib/rt/stub/__retain
    i32.store offset=4
    local.get $3
    call $~lib/rt/stub/__release
   end
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $3
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $4
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $4
   i32.const 12
   i32.mul
   i32.add
   local.set $6
   local.get $6
   local.get $1
   call $~lib/rt/stub/__retain
   i32.store
   local.get $6
   local.get $2
   call $~lib/rt/stub/__retain
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $0
   i32.load
   local.get $5
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 4
   i32.mul
   i32.add
   local.set $4
   local.get $6
   local.get $4
   i32.load
   i32.store offset=8
   local.get $4
   local.get $6
   i32.store
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#_set (; 165 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has
  i32.eqz
  if
   local.get $0
   i32.load offset=4
   local.get $1
   call $~lib/array/Array<~lib/string/String>#push
   drop
  end
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#set
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#set<~lib/assemblyscript-json/JSON/JSON.Value> (; 166 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/JSON.Obj#_set
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  return
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Arr#push (; 167 ;) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $1
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
  drop
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/Handler#addValue (; 168 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  i32.const 0
  i32.eq
  if (result i32)
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
   i32.const 0
   i32.eq
  else
   i32.const 0
  end
  if
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
   drop
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/JSON/Handler#get:peek
  local.tee $3
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 33
   call $~lib/rt/__instanceof
  end
  if
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#get:peek
   local.tee $4
   local.tee $5
   i32.const 33
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $5
   else
    i32.const 0
    i32.const 4032
    i32.const 74
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   local.get $2
   call $~lib/assemblyscript-json/JSON/JSON.Obj#set<~lib/assemblyscript-json/JSON/JSON.Value>
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $0
   call $~lib/assemblyscript-json/JSON/Handler#get:peek
   local.tee $4
   local.tee $5
   i32.eqz
   if (result i32)
    i32.const 0
   else
    local.get $5
    i32.const 35
    call $~lib/rt/__instanceof
   end
   if
    local.get $0
    call $~lib/assemblyscript-json/JSON/Handler#get:peek
    local.tee $5
    local.tee $6
    i32.const 35
    call $~lib/rt/__instanceof
    if (result i32)
     local.get $6
    else
     i32.const 0
     i32.const 4032
     i32.const 77
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    call $~lib/assemblyscript-json/JSON/JSON.Arr#push
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/Handler#pushObject (; 169 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  call $~lib/assemblyscript-json/JSON/JSON.Value.Object
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $0
  i32.load
  local.get $2
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
  drop
  i32.const 1
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.getDataPtr (; 170 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.load
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.readString (; 171 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/assemblyscript-json/util/index/Buffer.getDataPtr
  local.get $1
  i32.add
  local.get $2
  local.get $1
  i32.sub
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString (; 172 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  local.get $2
  i32.const 1
  i32.sub
  call $~lib/assemblyscript-json/util/index/Buffer.readString
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline (; 173 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/decoder/DecoderState#readString
 )
 (func $~lib/array/Array<~lib/string/String>#get:length (; 174 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/rt/__allocBuffer (; 175 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $~lib/rt/__allocArray (; 176 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/stub/__alloc
  local.set $4
  local.get $0
  local.get $1
  i32.shl
  local.set $5
  local.get $5
  i32.const 0
  local.get $3
  call $~lib/rt/__allocBuffer
  local.set $6
  local.get $4
  local.get $6
  call $~lib/rt/stub/__retain
  i32.store
  local.get $4
  local.get $6
  i32.store offset=4
  local.get $4
  local.get $5
  i32.store offset=8
  local.get $4
  local.get $0
  i32.store offset=12
  local.get $4
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit (; 177 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.set $1
  local.get $1
  global.get $~lib/assemblyscript-json/decoder/CHAR_0
  i32.sub
  local.set $2
  local.get $2
  i32.const 9
  i32.gt_s
  if
   local.get $1
   global.get $~lib/assemblyscript-json/decoder/CHAR_A
   i32.sub
   i32.const 10
   i32.add
   local.set $2
   local.get $2
   i32.const 10
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $2
    i32.const 15
    i32.gt_s
   end
   if
    local.get $1
    global.get $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
    i32.sub
    i32.const 10
    i32.add
    local.set $2
   end
  end
  i32.const 2
  i32.const 2
  i32.const 20
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $3
  i32.load offset=4
  local.set $4
  local.get $4
  local.get $1
  i32.store
  local.get $4
  local.get $2
  i32.store offset=4
  local.get $3
  local.set $4
  local.get $2
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_s
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 4544
   i32.const 3792
   i32.const 269
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.set $3
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/string/String.fromCodePoint (; 178 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 1114111
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 1856
   i32.const 33
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 65535
  i32.gt_s
  local.set $1
  i32.const 2
  local.get $1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $2
  local.get $1
  i32.eqz
  if
   local.get $2
   local.get $0
   i32.store16
  else
   local.get $0
   i32.const 65536
   i32.sub
   local.set $0
   local.get $0
   i32.const 1023
   i32.and
   i32.const 56320
   i32.or
   local.set $3
   local.get $0
   i32.const 10
   i32.shr_u
   i32.const 55296
   i32.or
   local.set $4
   local.get $2
   local.get $4
   local.get $3
   i32.const 16
   i32.shl
   i32.or
   i32.store
  end
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.fromCharCode (; 179 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 0
  i32.gt_s
  local.set $2
  i32.const 2
  local.get $2
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $3
  local.get $3
  local.get $0
  i32.store16
  local.get $2
  if
   local.get $3
   local.get $1
   i32.store16 offset=2
  end
  local.get $3
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.fromCharCode|trampoline (; 180 ;) (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/string/String.fromCharCode
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar (; 181 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  local.set $1
  local.get $1
  i32.const 2800
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 2800
   return
  end
  local.get $1
  i32.const 2832
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 2832
   return
  end
  local.get $1
  i32.const 4352
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 4352
   return
  end
  local.get $1
  i32.const 4384
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 2928
   return
  end
  local.get $1
  i32.const 4416
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 2992
   return
  end
  local.get $1
  i32.const 4448
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3056
   return
  end
  local.get $1
  i32.const 4480
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i32.const 3120
   return
  end
  local.get $1
  i32.const 4512
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $2
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $3
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $4
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readHexDigit
   local.set $5
   local.get $2
   i32.const 4096
   i32.mul
   local.get $3
   i32.const 256
   i32.mul
   i32.add
   local.get $4
   i32.const 16
   i32.mul
   i32.add
   local.get $5
   i32.add
   local.set $6
   local.get $6
   call $~lib/string/String.fromCodePoint
   return
  end
  i32.const 0
  i32.eqz
  if
   i32.const 4608
   i32.const 1
   global.set $~argumentsLength
   local.get $1
   i32.const 0
   call $~lib/string/String.fromCharCode|trampoline
   local.tee $6
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 3792
   i32.const 255
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 608
  local.set $4
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString (; 182 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  i32.const 2800
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  i32.eqz
  if
   i32.const 4192
   i32.const 3792
   i32.const 197
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.set $1
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $2
  loop $for-loop|0
   i32.const 1
   local.set $3
   local.get $3
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    local.set $4
    local.get $4
    i32.const 32
    i32.ge_s
    i32.eqz
    if
     i32.const 4272
     i32.const 3792
     i32.const 203
     i32.const 6
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    i32.const 2800
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.eq
    if
     i32.const 1
     global.set $~argumentsLength
     local.get $0
     i32.load offset=4
     local.get $1
     i32.const 0
     call $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline
     local.set $5
     local.get $2
     call $~lib/array/Array<~lib/string/String>#get:length
     i32.const 0
     i32.eq
     if
      local.get $5
      local.set $6
      local.get $2
      call $~lib/rt/stub/__release
      local.get $6
      return
     end
     local.get $2
     local.get $5
     call $~lib/array/Array<~lib/string/String>#push
     drop
     local.get $2
     i32.const 608
     call $~lib/array/Array<~lib/string/String>#join
     local.set $6
     local.get $5
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $4
     i32.const 2832
     i32.const 0
     call $~lib/string/String#charCodeAt
     i32.eq
     if
      local.get $0
      i32.load offset=4
      i32.load offset=4
      local.get $1
      i32.const 1
      i32.add
      i32.gt_s
      if
       local.get $2
       i32.const 1
       global.set $~argumentsLength
       local.get $0
       i32.load offset=4
       local.get $1
       i32.const 0
       call $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline
       local.tee $5
       call $~lib/array/Array<~lib/string/String>#push
       drop
       local.get $5
       call $~lib/rt/stub/__release
      end
      local.get $2
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readEscapedChar
      local.tee $5
      call $~lib/array/Array<~lib/string/String>#push
      drop
      local.get $0
      i32.load offset=4
      i32.load offset=4
      local.set $1
      local.get $5
      call $~lib/rt/stub/__release
     end
    end
    br $for-loop|0
   end
  end
  i32.const 608
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseKey (; 183 ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  i32.load offset=4
  local.tee $1
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
  i32.const 3280
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  i32.eqz
  if
   i32.const 4688
   i32.const 3792
   i32.const 159
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop (; 184 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   i32.const 4800
   i32.const 2624
   i32.const 288
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/Handler#popObject (; 185 ;) (param $0 i32)
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
  i32.const 1
  i32.gt_s
  if
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop
   call $~lib/rt/stub/__release
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject (; 186 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 3888
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
  i32.load
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 608
  local.set $3
  local.get $2
  i32.load
  call $~lib/rt/stub/__release
  local.get $3
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $~lib/assemblyscript-json/JSON/Handler#pushObject
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $2
   loop $while-continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 4112
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    local.set $3
    local.get $3
    if
     local.get $2
     i32.eqz
     if
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      i32.const 2672
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.eq
      i32.eqz
      if
       i32.const 4144
       i32.const 3792
       i32.const 142
       i32.const 10
       call $~lib/builtins/abort
       unreachable
      end
     else
      i32.const 0
      local.set $2
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseKey
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   i32.const 4112
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.eq
   i32.eqz
   if
    i32.const 4736
    i32.const 3792
    i32.const 149
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#popObject
  i32.const 1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Arr#constructor (; 187 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 4
   i32.const 35
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Array (; 188 ;) (result i32)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/JSON.Arr#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#pushArray (; 189 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  call $~lib/assemblyscript-json/JSON/JSON.Value.Array
  local.set $2
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
  i32.const 0
  i32.eq
  if
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
   drop
  else
   local.get $0
   local.get $1
   local.get $2
   call $~lib/assemblyscript-json/JSON/Handler#addValue
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#push
   drop
  end
  i32.const 1
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/JSON/Handler#popArray (; 190 ;) (param $0 i32)
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
  i32.const 1
  i32.gt_s
  if
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop
   call $~lib/rt/stub/__release
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray (; 191 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 4848
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
  i32.load
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 608
  local.set $3
  local.get $2
  i32.load
  call $~lib/rt/stub/__release
  local.get $3
  i32.store
  local.get $0
  i32.load
  local.get $1
  call $~lib/assemblyscript-json/JSON/Handler#pushArray
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
   i32.const 1
   local.set $2
   loop $while-continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    i32.const 4880
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    local.set $3
    local.get $3
    if
     local.get $2
     i32.eqz
     if
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
      i32.const 2672
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.eq
      i32.eqz
      if
       i32.const 4144
       i32.const 3792
       i32.const 176
       i32.const 10
       call $~lib/builtins/abort
       unreachable
      end
     else
      i32.const 0
      local.set $2
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
     drop
     br $while-continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   i32.const 4880
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.eq
   i32.eqz
   if
    i32.const 4912
    i32.const 3792
    i32.const 182
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#popArray
  i32.const 1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Str#constructor (; 192 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 4
   i32.const 36
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.String (; 193 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  local.get $0
  call $~lib/assemblyscript-json/JSON/JSON.Str#constructor
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setString (; 194 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/JSON.Value.String
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString (; 195 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 2800
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  i32.load
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readString
  local.tee $1
  call $~lib/assemblyscript-json/JSON/Handler#setString
  i32.const 1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert (; 196 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $1
   call $~lib/string/String#get:length
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $1
    local.get $2
    call $~lib/string/String#charCodeAt
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    i32.eq
    i32.eqz
    if
     i32.const 4976
     local.get $1
     call $~lib/string/String.__concat
     local.tee $4
     i32.const 5024
     call $~lib/string/String.__concat
     local.tee $5
     i32.const 3792
     i32.const 321
     i32.const 6
     call $~lib/builtins/abort
     unreachable
    end
    local.get $4
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Bool#constructor (; 197 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 1
   i32.const 37
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  local.get $1
  i32.store8
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Bool (; 198 ;) (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  call $~lib/assemblyscript-json/JSON/JSON.Bool#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setBoolean (; 199 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/JSON.Value.Bool
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean (; 200 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 2496
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   global.get $~lib/assemblyscript-json/decoder/FALSE_STR
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 0
   call $~lib/assemblyscript-json/JSON/Handler#setBoolean
   i32.const 1
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 2464
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   global.get $~lib/assemblyscript-json/decoder/TRUE_STR
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 1
   call $~lib/assemblyscript-json/JSON/Handler#setBoolean
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Num#constructor (; 201 ;) (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 8
   i32.const 38
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
  local.get $1
  i64.store
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Number (; 202 ;) (param $0 i64) (result i32)
  i32.const 0
  local.get $0
  call $~lib/assemblyscript-json/JSON/JSON.Num#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setInteger (; 203 ;) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/JSON.Value.Number
  local.set $3
  local.get $0
  local.get $1
  local.get $3
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber (; 204 ;) (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  i64.const 0
  local.set $1
  i64.const 1
  local.set $2
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 5056
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   i64.const -1
   local.set $2
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
   drop
  end
  i32.const 0
  local.set $3
  loop $while-continue|0
   global.get $~lib/assemblyscript-json/decoder/CHAR_0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
   i32.le_s
   if (result i32)
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
    global.get $~lib/assemblyscript-json/decoder/CHAR_9
    i32.le_s
   else
    i32.const 0
   end
   local.set $4
   local.get $4
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readChar
    local.set $5
    local.get $1
    i64.const 10
    i64.mul
    local.set $1
    local.get $1
    local.get $5
    global.get $~lib/assemblyscript-json/decoder/CHAR_0
    i32.sub
    i64.extend_i32_s
    i64.add
    local.set $1
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $while-continue|0
   end
  end
  local.get $3
  i32.const 0
  i32.gt_s
  if
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   local.get $1
   local.get $2
   i64.mul
   call $~lib/assemblyscript-json/JSON/Handler#setInteger
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Null#constructor (; 205 ;) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 39
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/JSON/JSON.Value#constructor
  local.set $0
  local.get $0
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Value.Null (; 206 ;) (result i32)
  i32.const 0
  call $~lib/assemblyscript-json/JSON/JSON.Null#constructor
 )
 (func $~lib/assemblyscript-json/JSON/Handler#setNull (; 207 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  call $~lib/assemblyscript-json/JSON/JSON.Value.Null
  local.set $2
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/JSON/Handler#addValue
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull (; 208 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#peekChar
  i32.const 576
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   global.get $~lib/assemblyscript-json/decoder/NULL_STR
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   call $~lib/assemblyscript-json/JSON/Handler#setNull
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue (; 209 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseObject
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseArray
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseString
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseBoolean
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNumber
  end
  local.tee $1
  if (result i32)
   local.get $1
  else
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseNull
  end
  local.set $1
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#skipWhitespace
  local.get $1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#deserialize (; 210 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  i32.const 0
  i32.ne
  if
   local.get $0
   local.tee $3
   local.get $2
   local.tee $4
   local.get $3
   i32.load offset=4
   local.tee $5
   i32.ne
   if
    local.get $4
    call $~lib/rt/stub/__retain
    local.set $4
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $4
   i32.store offset=4
  else
   local.get $0
   local.tee $5
   i32.const 0
   local.get $1
   call $~lib/assemblyscript-json/decoder/DecoderState#constructor
   local.set $4
   local.get $5
   i32.load offset=4
   call $~lib/rt/stub/__release
   local.get $4
   i32.store offset=4
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#parseValue
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 5088
   i32.const 3792
   i32.const 100
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/JSON/Handler#reset (; 211 ;) (param $0 i32)
  (local $1 i32)
  loop $while-continue|0
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#get:length
   i32.const 0
   i32.gt_s
   local.set $1
   local.get $1
   if
    local.get $0
    i32.load
    call $~lib/array/Array<~lib/assemblyscript-json/JSON/JSON.Value>#pop
    call $~lib/rt/stub/__release
    br $while-continue|0
   end
  end
 )
 (func $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array> (; 212 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 0
  local.set $1
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $2
  local.set $1
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  local.get $1
  i32.const 0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/assemblyscript-json/JSON/Handler>#deserialize
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#get:peek
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  global.get $~lib/assemblyscript-json/JSON/_JSON.decoder
  i32.load
  call $~lib/assemblyscript-json/JSON/Handler#reset
  local.get $3
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#get (; 213 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  block $~lib/util/hash/HASH<~lib/string/String>|inlined.3 (result i32)
   local.get $1
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $2
   call $~lib/util/hash/hashStr
   local.set $3
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   br $~lib/util/hash/HASH<~lib/string/String>|inlined.3
  end
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#find
  local.set $4
  local.get $4
  i32.eqz
  if
   local.get $1
   call $~lib/rt/stub/__release
   i32.const 5264
   i32.const 5328
   i32.const 111
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.load offset=4
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/JSON/JSON.Obj#get (; 214 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#has
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Value>#get
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<~lib/as-bignum/integer/u128/u128> (; 215 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
 )
 (func $~lib/array/Array<u8>#__unchecked_get (; 216 ;) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 0
  i32.shl
  i32.add
  i32.load8_u
 )
 (func $~lib/array/Array<u8>#__get (; 217 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1648
   i32.const 2624
   i32.const 93
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u8>#__unchecked_get
  local.set $2
  local.get $2
 )
 (func $~lib/as-bignum/globals/__multi3 (; 218 ;) (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  local.get $1
  local.set $5
  local.get $3
  local.set $6
  local.get $5
  i64.const 4294967295
  i64.and
  local.set $9
  local.get $6
  i64.const 4294967295
  i64.and
  local.set $10
  local.get $9
  local.get $10
  i64.mul
  local.set $11
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $12
  local.get $5
  i64.const 32
  i64.shr_u
  local.set $5
  local.get $5
  local.get $10
  i64.mul
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.set $11
  local.get $11
  i64.const 4294967295
  i64.and
  local.set $8
  local.get $11
  i64.const 32
  i64.shr_u
  local.set $7
  local.get $6
  i64.const 32
  i64.shr_u
  local.set $6
  local.get $9
  local.get $6
  i64.mul
  local.get $8
  i64.add
  local.set $11
  local.get $12
  local.get $11
  i64.const 32
  i64.shl
  i64.add
  local.set $13
  local.get $5
  local.get $6
  i64.mul
  local.get $7
  i64.add
  local.set $14
  local.get $14
  local.get $2
  local.get $3
  i64.mul
  i64.add
  local.set $14
  local.get $14
  local.get $1
  local.get $4
  i64.mul
  i64.add
  local.set $14
  local.get $14
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.set $14
  local.get $13
  global.set $~lib/as-bignum/globals/__res128_lo
  local.get $14
  global.set $~lib/as-bignum/globals/__res128_hi
 )
 (func $~lib/as-bignum/utils/atou128 (; 219 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  (local $33 i32)
  (local $34 i32)
  (local $35 i32)
  (local $36 i32)
  (local $37 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  i32.eqz
  if
   i32.const 10
   local.set $1
  end
  local.get $1
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.const 36
   i32.gt_s
  end
  if
   local.get $0
   call $~lib/rt/stub/__release
   i32.const 5728
   i32.const 5776
   i32.const 133
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  i32.eqz
  if
   i32.const 0
   i64.const 0
   i64.const 0
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.tee $3
   local.set $4
   local.get $0
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  local.get $0
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.set $5
  local.get $2
  i32.const 1
  i32.eq
  if (result i32)
   local.get $5
   i32.const 48
   i32.eq
  else
   i32.const 0
  end
  if
   i32.const 0
   i64.const 0
   i64.const 0
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.tee $3
   local.set $4
   local.get $0
   call $~lib/rt/stub/__release
   local.get $4
   return
  end
  local.get $5
  i32.const 45
  i32.eq
  local.set $6
  local.get $6
  if (result i32)
   local.get $6
  else
   local.get $5
   i32.const 43
   i32.eq
  end
  local.set $7
  local.get $0
  local.get $7
  call $~lib/string/String#charCodeAt
  i32.const 48
  i32.eq
  if
   local.get $0
   local.get $7
   i32.const 1
   i32.add
   local.tee $7
   call $~lib/string/String#charCodeAt
   local.set $3
   local.get $3
   i32.const 120
   i32.eq
   if (result i32)
    i32.const 1
   else
    local.get $3
    i32.const 88
    i32.eq
   end
   if
    i32.const 16
    local.set $1
    local.get $7
    i32.const 1
    i32.add
    local.set $7
   else
    local.get $3
    i32.const 111
    i32.eq
    if (result i32)
     i32.const 1
    else
     local.get $3
     i32.const 79
     i32.eq
    end
    if
     i32.const 8
     local.set $1
     local.get $7
     i32.const 1
     i32.add
     local.set $7
    else
     local.get $3
     i32.const 98
     i32.eq
     if (result i32)
      i32.const 1
     else
      local.get $3
      i32.const 66
      i32.eq
     end
     if
      i32.const 2
      local.set $1
      local.get $7
      i32.const 1
      i32.add
      local.set $7
     end
    end
   end
  end
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $3
  call $~lib/rt/stub/__retain
  local.set $8
  global.get $~lib/as-bignum/utils/RadixCharsTable
  call $~lib/rt/stub/__retain
  local.set $9
  block $break|0
   block $case3|0
    block $case2|0
     block $case1|0
      block $case0|0
       local.get $1
       local.set $4
       local.get $4
       i32.const 2
       i32.eq
       br_if $case0|0
       local.get $4
       i32.const 10
       i32.eq
       br_if $case1|0
       local.get $4
       i32.const 16
       i32.eq
       br_if $case2|0
       br $case3|0
      end
      block $do-break|1
       loop $do-continue|1
        local.get $0
        local.get $7
        call $~lib/string/String#charCodeAt
        i32.const 48
        i32.sub
        local.set $4
        local.get $4
        i32.const 2
        i32.ge_u
        if
         br $do-break|1
        end
        local.get $8
        call $~lib/rt/stub/__retain
        local.set $11
        i32.const 1
        local.set $10
        local.get $10
        i32.const 127
        i32.and
        local.set $10
        local.get $10
        i64.extend_i32_s
        local.set $12
        local.get $12
        i64.const 127
        i64.add
        local.get $12
        i64.or
        i64.const 64
        i64.and
        i64.const 6
        i64.shr_u
        i64.const 1
        i64.sub
        local.set $13
        local.get $12
        i64.const 6
        i64.shr_u
        i64.const 1
        i64.sub
        local.set $14
        local.get $12
        i64.const 63
        i64.and
        local.set $12
        local.get $11
        i64.load
        local.set $15
        local.get $15
        local.get $12
        i64.shl
        local.set $16
        local.get $16
        local.get $14
        i64.const -1
        i64.xor
        i64.and
        local.set $17
        local.get $17
        local.get $11
        i64.load offset=8
        local.get $12
        i64.shl
        local.get $15
        i64.const 64
        local.get $12
        i64.sub
        i64.shr_u
        local.get $13
        i64.and
        i64.or
        local.get $14
        i64.and
        i64.or
        local.set $17
        i32.const 0
        local.get $16
        local.get $14
        i64.and
        local.get $17
        call $~lib/as-bignum/integer/u128/u128#constructor
        local.set $18
        local.get $11
        call $~lib/rt/stub/__release
        local.get $18
        local.tee $11
        local.tee $18
        local.get $8
        local.tee $10
        i32.ne
        if
         local.get $18
         call $~lib/rt/stub/__retain
         local.set $18
         local.get $10
         call $~lib/rt/stub/__release
        end
        local.get $18
        local.set $8
        local.get $8
        call $~lib/rt/stub/__retain
        local.set $19
        local.get $4
        i64.extend_i32_u
        local.set $12
        i32.const 0
        local.get $12
        i64.const 0
        call $~lib/as-bignum/integer/u128/u128#constructor
        local.tee $18
        call $~lib/rt/stub/__retain
        local.set $10
        i32.const 0
        local.get $19
        i64.load
        local.get $10
        i64.load
        i64.or
        local.get $19
        i64.load offset=8
        local.get $10
        i64.load offset=8
        i64.or
        call $~lib/as-bignum/integer/u128/u128#constructor
        local.set $20
        local.get $10
        call $~lib/rt/stub/__release
        local.get $19
        call $~lib/rt/stub/__release
        local.get $20
        local.tee $19
        local.tee $20
        local.get $8
        local.tee $10
        i32.ne
        if
         local.get $20
         call $~lib/rt/stub/__retain
         local.set $20
         local.get $10
         call $~lib/rt/stub/__release
        end
        local.get $20
        local.set $8
        local.get $11
        call $~lib/rt/stub/__release
        local.get $18
        call $~lib/rt/stub/__release
        local.get $19
        call $~lib/rt/stub/__release
        local.get $7
        i32.const 1
        i32.add
        local.tee $7
        local.get $2
        i32.lt_s
        local.set $20
        local.get $20
        br_if $do-continue|1
       end
      end
      br $break|0
     end
     block $do-break|2
      loop $do-continue|2
       local.get $0
       local.get $7
       call $~lib/string/String#charCodeAt
       i32.const 48
       i32.sub
       local.set $20
       local.get $20
       i32.const 10
       i32.ge_u
       if
        br $do-break|2
       end
       local.get $8
       call $~lib/rt/stub/__retain
       local.set $21
       i32.const 3
       local.set $10
       local.get $10
       i32.const 127
       i32.and
       local.set $10
       local.get $10
       i64.extend_i32_s
       local.set $12
       local.get $12
       i64.const 127
       i64.add
       local.get $12
       i64.or
       i64.const 64
       i64.and
       i64.const 6
       i64.shr_u
       i64.const 1
       i64.sub
       local.set $17
       local.get $12
       i64.const 6
       i64.shr_u
       i64.const 1
       i64.sub
       local.set $16
       local.get $12
       i64.const 63
       i64.and
       local.set $12
       local.get $21
       i64.load
       local.set $15
       local.get $15
       local.get $12
       i64.shl
       local.set $14
       local.get $14
       local.get $16
       i64.const -1
       i64.xor
       i64.and
       local.set $13
       local.get $13
       local.get $21
       i64.load offset=8
       local.get $12
       i64.shl
       local.get $15
       i64.const 64
       local.get $12
       i64.sub
       i64.shr_u
       local.get $17
       i64.and
       i64.or
       local.get $16
       i64.and
       i64.or
       local.set $13
       i32.const 0
       local.get $14
       local.get $16
       i64.and
       local.get $13
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $22
       local.get $21
       call $~lib/rt/stub/__release
       local.get $22
       local.tee $21
       call $~lib/rt/stub/__retain
       local.set $24
       local.get $8
       call $~lib/rt/stub/__retain
       local.set $10
       i32.const 1
       local.set $22
       local.get $22
       i32.const 127
       i32.and
       local.set $22
       local.get $22
       i64.extend_i32_s
       local.set $13
       local.get $13
       i64.const 127
       i64.add
       local.get $13
       i64.or
       i64.const 64
       i64.and
       i64.const 6
       i64.shr_u
       i64.const 1
       i64.sub
       local.set $14
       local.get $13
       i64.const 6
       i64.shr_u
       i64.const 1
       i64.sub
       local.set $15
       local.get $13
       i64.const 63
       i64.and
       local.set $13
       local.get $10
       i64.load
       local.set $16
       local.get $16
       local.get $13
       i64.shl
       local.set $17
       local.get $17
       local.get $15
       i64.const -1
       i64.xor
       i64.and
       local.set $12
       local.get $12
       local.get $10
       i64.load offset=8
       local.get $13
       i64.shl
       local.get $16
       i64.const 64
       local.get $13
       i64.sub
       i64.shr_u
       local.get $14
       i64.and
       i64.or
       local.get $15
       i64.and
       i64.or
       local.set $12
       i32.const 0
       local.get $17
       local.get $15
       i64.and
       local.get $12
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $23
       local.get $10
       call $~lib/rt/stub/__release
       local.get $23
       local.tee $10
       call $~lib/rt/stub/__retain
       local.set $23
       local.get $23
       i64.load
       local.set $12
       local.get $24
       i64.load
       local.get $12
       i64.add
       local.set $17
       local.get $24
       i64.load offset=8
       local.get $23
       i64.load offset=8
       i64.add
       local.get $17
       local.get $12
       i64.lt_u
       i64.extend_i32_u
       i64.add
       local.set $16
       i32.const 0
       local.get $17
       local.get $16
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $22
       local.get $23
       call $~lib/rt/stub/__release
       local.get $24
       call $~lib/rt/stub/__release
       local.get $22
       local.tee $24
       local.tee $22
       local.get $8
       local.tee $23
       i32.ne
       if
        local.get $22
        call $~lib/rt/stub/__retain
        local.set $22
        local.get $23
        call $~lib/rt/stub/__release
       end
       local.get $22
       local.set $8
       local.get $8
       call $~lib/rt/stub/__retain
       local.set $25
       local.get $20
       i64.extend_i32_u
       local.set $13
       i32.const 0
       local.get $13
       i64.const 0
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.tee $22
       call $~lib/rt/stub/__retain
       local.set $23
       local.get $23
       i64.load
       local.set $13
       local.get $25
       i64.load
       local.get $13
       i64.add
       local.set $16
       local.get $25
       i64.load offset=8
       local.get $23
       i64.load offset=8
       i64.add
       local.get $16
       local.get $13
       i64.lt_u
       i64.extend_i32_u
       i64.add
       local.set $17
       i32.const 0
       local.get $16
       local.get $17
       call $~lib/as-bignum/integer/u128/u128#constructor
       local.set $26
       local.get $23
       call $~lib/rt/stub/__release
       local.get $25
       call $~lib/rt/stub/__release
       local.get $26
       local.tee $25
       local.tee $26
       local.get $8
       local.tee $23
       i32.ne
       if
        local.get $26
        call $~lib/rt/stub/__retain
        local.set $26
        local.get $23
        call $~lib/rt/stub/__release
       end
       local.get $26
       local.set $8
       local.get $21
       call $~lib/rt/stub/__release
       local.get $10
       call $~lib/rt/stub/__release
       local.get $24
       call $~lib/rt/stub/__release
       local.get $22
       call $~lib/rt/stub/__release
       local.get $25
       call $~lib/rt/stub/__release
       local.get $7
       i32.const 1
       i32.add
       local.tee $7
       local.get $2
       i32.lt_s
       local.set $26
       local.get $26
       br_if $do-continue|2
      end
     end
     br $break|0
    end
    block $do-break|3
     loop $do-continue|3
      local.get $0
      local.get $7
      call $~lib/string/String#charCodeAt
      i32.const 48
      i32.sub
      local.set $26
      local.get $26
      i32.const 74
      i32.gt_u
      if
       br $do-break|3
      end
      local.get $9
      local.get $26
      call $~lib/array/Array<u8>#__get
      local.set $23
      local.get $23
      i32.const 16
      i32.ge_u
      if
       br $do-break|3
      end
      local.get $8
      call $~lib/rt/stub/__retain
      local.set $28
      i32.const 4
      local.set $27
      local.get $27
      i32.const 127
      i32.and
      local.set $27
      local.get $27
      i64.extend_i32_s
      local.set $17
      local.get $17
      i64.const 127
      i64.add
      local.get $17
      i64.or
      i64.const 64
      i64.and
      i64.const 6
      i64.shr_u
      i64.const 1
      i64.sub
      local.set $16
      local.get $17
      i64.const 6
      i64.shr_u
      i64.const 1
      i64.sub
      local.set $13
      local.get $17
      i64.const 63
      i64.and
      local.set $17
      local.get $28
      i64.load
      local.set $12
      local.get $12
      local.get $17
      i64.shl
      local.set $15
      local.get $15
      local.get $13
      i64.const -1
      i64.xor
      i64.and
      local.set $14
      local.get $14
      local.get $28
      i64.load offset=8
      local.get $17
      i64.shl
      local.get $12
      i64.const 64
      local.get $17
      i64.sub
      i64.shr_u
      local.get $16
      i64.and
      i64.or
      local.get $13
      i64.and
      i64.or
      local.set $14
      i32.const 0
      local.get $15
      local.get $13
      i64.and
      local.get $14
      call $~lib/as-bignum/integer/u128/u128#constructor
      local.set $29
      local.get $28
      call $~lib/rt/stub/__release
      local.get $29
      local.tee $28
      local.tee $29
      local.get $8
      local.tee $27
      i32.ne
      if
       local.get $29
       call $~lib/rt/stub/__retain
       local.set $29
       local.get $27
       call $~lib/rt/stub/__release
      end
      local.get $29
      local.set $8
      local.get $8
      call $~lib/rt/stub/__retain
      local.set $30
      local.get $23
      i64.extend_i32_u
      local.set $17
      i32.const 0
      local.get $17
      i64.const 0
      call $~lib/as-bignum/integer/u128/u128#constructor
      local.tee $29
      call $~lib/rt/stub/__retain
      local.set $27
      i32.const 0
      local.get $30
      i64.load
      local.get $27
      i64.load
      i64.or
      local.get $30
      i64.load offset=8
      local.get $27
      i64.load offset=8
      i64.or
      call $~lib/as-bignum/integer/u128/u128#constructor
      local.set $31
      local.get $27
      call $~lib/rt/stub/__release
      local.get $30
      call $~lib/rt/stub/__release
      local.get $31
      local.tee $30
      local.tee $31
      local.get $8
      local.tee $27
      i32.ne
      if
       local.get $31
       call $~lib/rt/stub/__retain
       local.set $31
       local.get $27
       call $~lib/rt/stub/__release
      end
      local.get $31
      local.set $8
      local.get $28
      call $~lib/rt/stub/__release
      local.get $29
      call $~lib/rt/stub/__release
      local.get $30
      call $~lib/rt/stub/__release
      local.get $7
      i32.const 1
      i32.add
      local.tee $7
      local.get $2
      i32.lt_s
      local.set $31
      local.get $31
      br_if $do-continue|3
     end
    end
    br $break|0
   end
   local.get $1
   i64.extend_i32_s
   local.set $16
   i32.const 0
   local.get $16
   i64.const 0
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.set $31
   block $do-break|4
    loop $do-continue|4
     local.get $0
     local.get $7
     call $~lib/string/String#charCodeAt
     i32.const 48
     i32.sub
     local.set $27
     local.get $27
     i32.const 74
     i32.gt_u
     if
      br $do-break|4
     end
     local.get $9
     local.get $27
     call $~lib/array/Array<u8>#__get
     local.set $32
     local.get $32
     local.get $1
     i32.const 255
     i32.and
     i32.ge_u
     if
      br $do-break|4
     end
     local.get $8
     call $~lib/rt/stub/__retain
     local.set $34
     local.get $31
     call $~lib/rt/stub/__retain
     local.set $33
     i32.const 0
     local.get $34
     i64.load
     local.get $34
     i64.load offset=8
     local.get $33
     i64.load
     local.get $33
     i64.load offset=8
     call $~lib/as-bignum/globals/__multi3
     i32.const 0
     global.get $~lib/as-bignum/globals/__res128_lo
     global.get $~lib/as-bignum/globals/__res128_hi
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.set $35
     local.get $33
     call $~lib/rt/stub/__release
     local.get $34
     call $~lib/rt/stub/__release
     local.get $35
     local.tee $34
     local.tee $35
     local.get $8
     local.tee $33
     i32.ne
     if
      local.get $35
      call $~lib/rt/stub/__retain
      local.set $35
      local.get $33
      call $~lib/rt/stub/__release
     end
     local.get $35
     local.set $8
     local.get $8
     call $~lib/rt/stub/__retain
     local.set $36
     local.get $32
     i64.extend_i32_u
     local.set $13
     i32.const 0
     local.get $13
     i64.const 0
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.tee $35
     call $~lib/rt/stub/__retain
     local.set $33
     local.get $33
     i64.load
     local.set $13
     local.get $36
     i64.load
     local.get $13
     i64.add
     local.set $16
     local.get $36
     i64.load offset=8
     local.get $33
     i64.load offset=8
     i64.add
     local.get $16
     local.get $13
     i64.lt_u
     i64.extend_i32_u
     i64.add
     local.set $17
     i32.const 0
     local.get $16
     local.get $17
     call $~lib/as-bignum/integer/u128/u128#constructor
     local.set $37
     local.get $33
     call $~lib/rt/stub/__release
     local.get $36
     call $~lib/rt/stub/__release
     local.get $37
     local.tee $36
     local.tee $37
     local.get $8
     local.tee $33
     i32.ne
     if
      local.get $37
      call $~lib/rt/stub/__retain
      local.set $37
      local.get $33
      call $~lib/rt/stub/__release
     end
     local.get $37
     local.set $8
     local.get $34
     call $~lib/rt/stub/__release
     local.get $35
     call $~lib/rt/stub/__release
     local.get $36
     call $~lib/rt/stub/__release
     local.get $7
     i32.const 1
     i32.add
     local.tee $7
     local.get $2
     i32.lt_s
     local.set $37
     local.get $37
     br_if $do-continue|4
    end
   end
   local.get $31
   call $~lib/rt/stub/__release
   br $break|0
  end
  local.get $6
  if (result i32)
   local.get $8
   local.set $33
   local.get $33
   i64.load
   i64.const -1
   i64.xor
   local.set $17
   local.get $33
   i64.load offset=8
   i64.const -1
   i64.xor
   local.set $16
   local.get $17
   i64.const 1
   i64.and
   local.get $17
   i64.const 1
   i64.shr_u
   i64.add
   i64.const 63
   i64.shr_u
   local.set $13
   i32.const 0
   local.get $17
   i64.const 1
   i64.add
   local.get $16
   local.get $13
   i64.add
   call $~lib/as-bignum/integer/u128/u128#constructor
   local.tee $33
  else
   local.get $8
  end
  local.set $33
  local.get $3
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $33
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array> (; 220 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  local.set $4
  local.get $3
  local.tee $5
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $5
   i32.const 33
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 608
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $3
   local.tee $5
   i32.const 33
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $5
   else
    i32.const 0
    i32.const 5152
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $5
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $6
   local.get $6
   i32.const 0
   i32.eq
   if
    call $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<~lib/as-bignum/integer/u128/u128>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $7
     if (result i32)
      local.get $7
     else
      i32.const 0
      i32.const 5152
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $7
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     local.get $7
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     i32.const 5376
     i32.const 5408
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5440
     call $~lib/string/String.__concat
     local.tee $8
     i32.const 5152
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $6
   local.tee $7
   local.get $4
   local.tee $8
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $8
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $4
   local.get $5
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
  else
   local.get $3
   local.tee $8
   local.get $4
   local.tee $6
   i32.ne
   if
    local.get $8
    call $~lib/rt/stub/__retain
    local.set $8
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $8
   local.set $4
  end
  i32.const 0
  local.set $9
  local.get $4
  local.tee $8
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $8
   i32.const 39
   call $~lib/rt/__instanceof
  end
  if
   call $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<~lib/as-bignum/integer/u128/u128>
   i32.eqz
   if
    i32.const 5488
    local.get $1
    call $~lib/string/String.__concat
    local.tee $8
    i32.const 5520
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 5408
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 5568
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5152
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $10
   local.get $8
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $7
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $9
   call $~lib/rt/stub/__release
   local.get $10
   return
  end
  local.get $4
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 36
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 0
   i32.const 5152
   i32.const 215
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  call $~lib/rt/stub/__retain
  local.set $8
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $10
  local.get $8
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 36
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5616
   local.get $10
   call $~lib/string/String.__concat
   local.tee $7
   i32.const 5664
   call $~lib/string/String.__concat
   local.tee $5
   i32.const 5152
   i32.const 131
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  local.tee $6
  i32.const 36
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $6
  else
   i32.const 0
   i32.const 5152
   i32.const 132
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $6
  local.get $10
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  local.set $6
  i32.const 0
  local.set $5
  local.get $6
  local.get $5
  call $~lib/as-bignum/utils/atou128
  local.set $7
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  local.set $5
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $5
  return
 )
 (func $~lib/near-sdk-as/runtime/util/util.parseFromBytes<~lib/as-bignum/integer/u128/u128> (; 221 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 608
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array>
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#getSome<~lib/as-bignum/integer/u128/u128> (; 222 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.set $3
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $3
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#contains
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  i32.eqz
  if
   i32.const 0
   i32.eqz
   if
    i32.const 3520
    local.get $1
    call $~lib/string/String.__concat
    local.tee $3
    i32.const 3552
    call $~lib/string/String.__concat
    local.tee $2
    i32.const 3632
    i32.const 139
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#getBytes
  local.tee $2
  local.tee $3
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 3632
   i32.const 144
   i32.const 36
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/near-sdk-as/runtime/util/util.parseFromBytes<~lib/as-bignum/integer/u128/u128>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  return
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#_key (; 223 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.load
  local.get $1
  call $~lib/string/String#toString
  local.tee $2
  call $~lib/string/String.__concat
  local.tee $3
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#set (; 224 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#_key
  local.tee $3
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#set<~lib/as-bignum/integer/u128/u128>
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $contract/events/TransferEvent#constructor (; 225 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $4
  call $~lib/rt/stub/__retain
  local.set $4
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 10
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $2
  call $~lib/rt/stub/__retain
  i32.store offset=4
  local.get $0
  local.get $3
  call $~lib/rt/stub/__retain
  i32.store offset=8
  local.get $0
  local.get $4
  call $~lib/rt/stub/__retain
  i32.store offset=12
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#getString (; 226 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#_internalReadBytes
  local.tee $2
  call $~lib/near-sdk-as/runtime/util/util.bytesToString
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/util/string/isSpace (; 227 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 5760
  i32.lt_u
  if
   local.get $0
   i32.const 128
   i32.or
   i32.const 160
   i32.eq
   local.get $0
   i32.const 9
   i32.sub
   i32.const 13
   i32.const 9
   i32.sub
   i32.le_u
   i32.or
   return
  end
  local.get $0
  i32.const 8192
  i32.sub
  i32.const 10
  i32.le_u
  if
   i32.const 1
   return
  end
  block $break|0
   block $case6|0
    block $case5|0
     block $case4|0
      block $case3|0
       block $case2|0
        block $case1|0
         block $case0|0
          local.get $0
          local.set $1
          local.get $1
          i32.const 5760
          i32.eq
          br_if $case0|0
          local.get $1
          i32.const 8232
          i32.eq
          br_if $case1|0
          local.get $1
          i32.const 8233
          i32.eq
          br_if $case2|0
          local.get $1
          i32.const 8239
          i32.eq
          br_if $case3|0
          local.get $1
          i32.const 8287
          i32.eq
          br_if $case4|0
          local.get $1
          i32.const 12288
          i32.eq
          br_if $case5|0
          local.get $1
          i32.const 65279
          i32.eq
          br_if $case6|0
          br $break|0
         end
        end
       end
      end
     end
    end
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/util/string/strtol<i64> (; 228 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $2
  i32.eqz
  if
   i64.const 0
   local.set $3
   local.get $0
   call $~lib/rt/stub/__release
   local.get $3
   return
  end
  local.get $0
  local.set $4
  local.get $4
  i32.load16_u
  local.set $5
  i64.const 1
  local.set $6
  loop $while-continue|0
   local.get $5
   call $~lib/util/string/isSpace
   local.set $7
   local.get $7
   if
    local.get $4
    i32.const 2
    i32.add
    local.tee $4
    i32.load16_u
    local.set $5
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $5
  i32.const 45
  i32.eq
  if
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.eqz
   if
    i64.const 0
    local.set $3
    local.get $0
    call $~lib/rt/stub/__release
    local.get $3
    return
   end
   local.get $4
   i32.const 2
   i32.add
   local.tee $4
   i32.load16_u
   local.set $5
   i64.const -1
   local.set $6
  else
   local.get $5
   i32.const 43
   i32.eq
   if
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.eqz
    if
     i64.const 0
     local.set $3
     local.get $0
     call $~lib/rt/stub/__release
     local.get $3
     return
    end
    local.get $4
    i32.const 2
    i32.add
    local.tee $4
    i32.load16_u
    local.set $5
   end
  end
  local.get $1
  i32.eqz
  if
   local.get $5
   i32.const 48
   i32.eq
   if (result i32)
    local.get $2
    i32.const 2
    i32.gt_s
   else
    i32.const 0
   end
   if
    block $break|1
     block $case3|1
      block $case2|1
       block $case1|1
        block $case0|1
         local.get $4
         i32.const 2
         i32.add
         i32.load16_u
         i32.const 32
         i32.or
         local.set $7
         local.get $7
         i32.const 98
         i32.eq
         br_if $case0|1
         local.get $7
         i32.const 111
         i32.eq
         br_if $case1|1
         local.get $7
         i32.const 120
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $4
        i32.const 4
        i32.add
        local.set $4
        local.get $2
        i32.const 2
        i32.sub
        local.set $2
        i32.const 2
        local.set $1
        br $break|1
       end
       local.get $4
       i32.const 4
       i32.add
       local.set $4
       local.get $2
       i32.const 2
       i32.sub
       local.set $2
       i32.const 8
       local.set $1
       br $break|1
      end
      local.get $4
      i32.const 4
      i32.add
      local.set $4
      local.get $2
      i32.const 2
      i32.sub
      local.set $2
      i32.const 16
      local.set $1
      br $break|1
     end
     i32.const 10
     local.set $1
    end
   else
    i32.const 10
    local.set $1
   end
  else
   local.get $1
   i32.const 2
   i32.lt_s
   if (result i32)
    i32.const 1
   else
    local.get $1
    i32.const 36
    i32.gt_s
   end
   if
    i64.const 0
    local.set $3
    local.get $0
    call $~lib/rt/stub/__release
    local.get $3
    return
   end
  end
  i64.const 0
  local.set $8
  block $while-break|2
   loop $while-continue|2
    local.get $2
    local.tee $7
    i32.const 1
    i32.sub
    local.set $2
    local.get $7
    local.set $7
    local.get $7
    if
     local.get $4
     i32.load16_u
     local.set $5
     local.get $5
     i32.const 48
     i32.sub
     i32.const 10
     i32.lt_u
     if
      local.get $5
      i32.const 48
      i32.sub
      local.set $5
     else
      local.get $5
      i32.const 65
      i32.sub
      i32.const 25
      i32.le_u
      if
       local.get $5
       i32.const 65
       i32.const 10
       i32.sub
       i32.sub
       local.set $5
      else
       local.get $5
       i32.const 97
       i32.sub
       i32.const 25
       i32.le_u
       if
        local.get $5
        i32.const 97
        i32.const 10
        i32.sub
        i32.sub
        local.set $5
       else
        br $while-break|2
       end
      end
     end
     local.get $5
     local.get $1
     i32.ge_u
     if
      br $while-break|2
     end
     local.get $8
     local.get $1
     i64.extend_i32_s
     i64.mul
     local.get $5
     i64.extend_i32_u
     i64.add
     local.set $8
     local.get $4
     i32.const 2
     i32.add
     local.set $4
     br $while-continue|2
    end
   end
  end
  local.get $6
  local.get $8
  i64.mul
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/number/I64.parseInt (; 229 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<i64>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-sdk-as/runtime/util/util.parseFromString<i32> (; 230 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  call $~lib/number/I64.parseInt
  i32.wrap_i64
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#getPrimitive<i32> (; 231 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#getString
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/string/String.__eq
  if (result i32)
   local.get $2
  else
   local.get $3
   local.tee $4
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 3632
    i32.const 123
    i32.const 79
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/near-sdk-as/runtime/util/util.parseFromString<i32>
  end
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/TransferEvent>#get:frontIndex (; 232 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
  i32.const -2147483648
  i32.eq
  if
   local.get $0
   global.get $~lib/near-sdk-as/runtime/storage/storage
   local.get $0
   i32.load offset=4
   i32.const 0
   call $~lib/near-sdk-as/runtime/storage/Storage#getPrimitive<i32>
   i32.store offset=12
  end
  local.get $0
  i32.load offset=12
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#set<i32> (; 233 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  local.get $2
  call $~lib/number/I32#toString
  local.tee $3
  call $~lib/near-sdk-as/runtime/storage/Storage#setString
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/TransferEvent>#set:frontIndex (; 234 ;) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#set<i32>
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/isNull<contract/events/TransferEvent> (; 235 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject (; 236 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 3888
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  i32.const 1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/isNull<~lib/string/String> (; 237 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder> (; 238 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $node_modules/near-sdk-as/assembly/bindgen/isNull<~lib/string/String>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  end
  i32.const 0
  local.set $3
  local.get $2
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder> (; 239 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $node_modules/near-sdk-as/assembly/bindgen/isNull<~lib/as-bignum/integer/u128/u128>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   i32.const 0
   call $~lib/as-bignum/integer/u128/u128#toString
   local.tee $3
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
   local.get $3
   call $~lib/rt/stub/__release
  end
  i32.const 0
  local.set $4
  local.get $2
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/array/Array<i32>#pop (; 240 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.lt_s
  if
   i32.const 4800
   i32.const 2624
   i32.const 288
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#popObject (; 241 ;) (param $0 i32)
  local.get $0
  i32.const 4112
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#pop
  drop
 )
 (func $contract/events/TransferEvent#_encode (; 242 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
  else
   local.get $2
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 6064
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=4
  i32.const 6096
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=8
  i32.const 6128
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=12
  i32.const 6160
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<contract/events/TransferEvent,~lib/typedarray/Uint8Array> (; 243 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $node_modules/near-sdk-as/assembly/bindgen/isNull<contract/events/TransferEvent>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $0
   local.get $1
   local.get $2
   call $contract/events/TransferEvent#_encode
   call $~lib/rt/stub/__release
  end
  i32.const 0
  local.set $3
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<contract/events/TransferEvent,~lib/typedarray/Uint8Array>|trampoline (; 244 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 608
    local.set $1
   end
   i32.const 0
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $node_modules/near-sdk-as/assembly/bindgen/encode<contract/events/TransferEvent,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#set<contract/events/TransferEvent> (; 245 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<contract/events/TransferEvent,~lib/typedarray/Uint8Array>|trampoline
  local.tee $3
  call $~lib/near-sdk-as/runtime/storage/Storage#setBytes
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/TransferEvent>#__unchecked_set (; 246 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  local.set $4
  local.get $1
  local.get $0
  call $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/TransferEvent>#get:frontIndex
  i32.add
  local.set $3
  local.get $4
  i32.load
  local.get $3
  call $~lib/number/I32#toString
  local.tee $5
  call $~lib/string/String.__concat
  local.tee $6
  local.set $7
  local.get $5
  call $~lib/rt/stub/__release
  local.get $7
  local.tee $6
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#set<contract/events/TransferEvent>
  local.get $6
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/TransferEvent>#pushFront (; 247 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $0
  call $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/TransferEvent>#get:frontIndex
  i32.const 1
  i32.sub
  call $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/TransferEvent>#set:frontIndex
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/TransferEvent>#__unchecked_set
  i32.const 0
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $contract/events/recordTransferEvent (; 248 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  drop
  i32.const 0
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $contract/events/TransferEvent#constructor
  local.set $4
  global.get $contract/events/transferEvents
  local.get $4
  call $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/TransferEvent>#pushFront
  drop
  local.get $4
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
 )
 (func $contract/erc20/initialize (; 249 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 3456
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  call $contract/erc20/assertTrueOwner
  local.set $0
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 2272
  local.get $0
  call $~lib/near-sdk-as/runtime/storage/Storage#set<~lib/string/String>
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 2416
  call $~lib/near-sdk-as/runtime/storage/Storage#getSome<~lib/as-bignum/integer/u128/u128>
  local.set $1
  global.get $contract/erc20/balances
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#set
  i32.const 5968
  local.get $0
  call $~lib/string/String.__concat
  local.tee $2
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  i32.const 6032
  i32.const 6032
  local.get $0
  local.get $1
  call $contract/events/recordTransferEvent
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/util/util.parseFromString<~lib/string/String> (; 250 ;) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  return
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#getSome<~lib/string/String> (; 251 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.set $3
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $3
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#contains
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  i32.eqz
  if
   i32.const 0
   i32.eqz
   if
    i32.const 3520
    local.get $1
    call $~lib/string/String.__concat
    local.tee $3
    i32.const 3552
    call $~lib/string/String.__concat
    local.tee $2
    i32.const 3632
    i32.const 139
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#getString
  local.tee $2
  local.tee $3
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 3632
   i32.const 142
   i32.const 37
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/near-sdk-as/runtime/util/util.parseFromString<~lib/string/String>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  return
 )
 (func $contract/erc20/name (; 252 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 2304
  call $~lib/near-sdk-as/runtime/storage/Storage#getSome<~lib/string/String>
  local.set $0
  i32.const 6192
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $0
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,~lib/typedarray/Uint8Array> (; 253 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $node_modules/near-sdk-as/assembly/bindgen/isNull<~lib/string/String>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  end
  i32.const 0
  local.set $3
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,~lib/typedarray/Uint8Array>|trampoline (; 254 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 608
    local.set $1
   end
   i32.const 0
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/value_return (; 255 ;) (param $0 i64) (param $1 i64)
  local.get $0
  local.get $1
  call $node_modules/near-sdk-as/assembly/runtime/env/imports/env.value_return
 )
 (func $contract/erc20/__wrapper_name (; 256 ;)
  (local $0 i32)
  (local $1 i32)
  call $contract/erc20/name
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,~lib/typedarray/Uint8Array>|trampoline
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $contract/erc20/symbol (; 257 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 2336
  call $~lib/near-sdk-as/runtime/storage/Storage#getSome<~lib/string/String>
  local.set $0
  i32.const 6256
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $0
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $contract/erc20/__wrapper_symbol (; 258 ;)
  (local $0 i32)
  (local $1 i32)
  call $contract/erc20/symbol
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,~lib/typedarray/Uint8Array>|trampoline
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/number/U64.parseInt (; 259 ;) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<i64>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-sdk-as/runtime/util/util.parseFromString<u8> (; 260 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  call $~lib/number/U64.parseInt
  i32.wrap_i64
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#getSome<u8> (; 261 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.set $3
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $3
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#contains
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  i32.eqz
  if
   i32.const 0
   i32.eqz
   if
    i32.const 3520
    local.get $1
    call $~lib/string/String.__concat
    local.tee $3
    i32.const 3552
    call $~lib/string/String.__concat
    local.tee $2
    i32.const 3632
    i32.const 139
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#getString
  local.tee $2
  local.tee $3
  if (result i32)
   local.get $3
  else
   i32.const 0
   i32.const 3632
   i32.const 142
   i32.const 37
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/near-sdk-as/runtime/util/util.parseFromString<u8>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  return
 )
 (func $contract/erc20/decimals (; 262 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 2368
  call $~lib/near-sdk-as/runtime/storage/Storage#getSome<u8>
  local.set $0
  i32.const 6320
  local.get $0
  call $~lib/number/U8#toString
  local.tee $1
  call $~lib/string/String.__concat
  local.tee $2
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $0
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/util/number/decimalCount64 (; 263 ;) (param $0 i64) (result i32)
  (local $1 i32)
  local.get $0
  i64.const 1000000000000000
  i64.lt_u
  if
   local.get $0
   i64.const 1000000000000
   i64.lt_u
   if
    i32.const 11
    i32.const 12
    local.get $0
    i64.const 100000000000
    i64.lt_u
    select
    local.set $1
    i32.const 10
    local.get $1
    local.get $0
    i64.const 10000000000
    i64.lt_u
    select
    return
   else
    i32.const 14
    i32.const 15
    local.get $0
    i64.const 100000000000000
    i64.lt_u
    select
    local.set $1
    i32.const 13
    local.get $1
    local.get $0
    i64.const 10000000000000
    i64.lt_u
    select
    return
   end
   unreachable
  else
   local.get $0
   i64.const 100000000000000000
   i64.lt_u
   if
    i32.const 16
    i32.const 17
    local.get $0
    i64.const 10000000000000000
    i64.lt_u
    select
    return
   else
    i32.const 19
    i32.const 20
    local.get $0
    i64.const -8446744073709551616
    i64.lt_u
    select
    local.set $1
    i32.const 18
    local.get $1
    local.get $0
    i64.const 1000000000000000000
    i64.lt_u
    select
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/utoa64_lut (; 264 ;) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  loop $while-continue|0
   local.get $1
   i64.const 100000000
   i64.ge_u
   local.set $3
   local.get $3
   if
    local.get $1
    i64.const 100000000
    i64.div_u
    local.set $4
    local.get $1
    local.get $4
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.set $5
    local.get $4
    local.set $1
    local.get $5
    i32.const 10000
    i32.div_u
    local.set $6
    local.get $5
    i32.const 10000
    i32.rem_u
    local.set $7
    local.get $6
    i32.const 100
    i32.div_u
    local.set $8
    local.get $6
    i32.const 100
    i32.rem_u
    local.set $9
    local.get $7
    i32.const 100
    i32.div_u
    local.set $10
    local.get $7
    i32.const 100
    i32.rem_u
    local.set $11
    i32.const 912
    local.get $10
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    i32.const 912
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    i32.const 912
    local.get $8
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $12
    i32.const 912
    local.get $9
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $13
    local.get $2
    i32.const 4
    i32.sub
    local.set $2
    local.get $0
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.get $12
    local.get $13
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $0
  local.get $1
  i32.wrap_i64
  local.get $2
  call $~lib/util/number/utoa32_lut
 )
 (func $~lib/util/number/itoa64 (; 265 ;) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  local.get $0
  i64.const 0
  i64.ne
  i32.eqz
  if
   i32.const 880
   return
  end
  local.get $0
  i64.const 0
  i64.lt_s
  local.set $1
  local.get $1
  if
   i64.const 0
   local.get $0
   i64.sub
   local.set $0
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.set $3
   local.get $3
   call $~lib/util/number/decimalCount32
   local.get $1
   i32.add
   local.set $4
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.set $2
   local.get $2
   local.set $7
   local.get $3
   local.set $6
   local.get $4
   local.set $5
   local.get $7
   local.get $6
   local.get $5
   call $~lib/util/number/utoa32_lut
  else
   local.get $0
   call $~lib/util/number/decimalCount64
   local.get $1
   i32.add
   local.set $4
   local.get $4
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.set $2
   local.get $2
   local.set $6
   local.get $0
   local.set $8
   local.get $4
   local.set $5
   local.get $6
   local.get $8
   local.get $5
   call $~lib/util/number/utoa64_lut
  end
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<i64> (; 266 ;) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/itoa64
  return
 )
 (func $~lib/number/I64#toString (; 267 ;) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/itoa<i64>
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeInteger (; 268 ;) (param $0 i32) (param $1 i64)
  (local $2 i32)
  local.get $0
  local.get $1
  call $~lib/number/I64#toString
  local.tee $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger (; 269 ;) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeInteger
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<u8,~lib/typedarray/Uint8Array> (; 270 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  local.get $1
  local.get $0
  i32.const 255
  i32.and
  i64.extend_i32_u
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger
  i32.const 0
  local.set $3
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<u8,~lib/typedarray/Uint8Array>|trampoline (; 271 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 608
    local.set $1
   end
   i32.const 0
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $node_modules/near-sdk-as/assembly/bindgen/encode<u8,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $contract/erc20/__wrapper_decimals (; 272 ;)
  (local $0 i32)
  (local $1 i32)
  call $contract/erc20/decimals
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<u8,~lib/typedarray/Uint8Array>|trampoline
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $contract/erc20/totalSupply (; 273 ;) (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/near-sdk-as/runtime/storage/storage
  i32.const 2416
  call $~lib/near-sdk-as/runtime/storage/Storage#getSome<~lib/as-bignum/integer/u128/u128>
  local.set $0
  i32.const 6400
  local.get $0
  i32.const 0
  call $~lib/as-bignum/integer/u128/u128#toString
  local.tee $1
  call $~lib/string/String.__concat
  local.tee $2
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $0
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $contract/erc20/__wrapper_totalSupply (; 274 ;)
  (local $0 i32)
  (local $1 i32)
  call $contract/erc20/totalSupply
  local.set $0
  i32.const 1
  global.set $~argumentsLength
  local.get $0
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array>|trampoline
  local.set $1
  local.get $1
  i32.load offset=8
  i64.extend_i32_s
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/input (; 275 ;) (param $0 i64)
  local.get $0
  call $node_modules/near-sdk-as/assembly/runtime/env/imports/env.input
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/register_len (; 276 ;) (param $0 i64) (result i64)
  local.get $0
  call $node_modules/near-sdk-as/assembly/runtime/env/imports/env.register_len
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/panic (; 277 ;)
  call $node_modules/near-sdk-as/assembly/runtime/env/imports/env.panic
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/read_register (; 278 ;) (param $0 i64) (param $1 i64)
  local.get $0
  local.get $1
  call $node_modules/near-sdk-as/assembly/runtime/env/imports/env.read_register
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/getInput (; 279 ;) (result i32)
  (local $0 i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i64.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/input
  i64.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/register_len
  local.set $0
  local.get $0
  i64.const 4294967295
  i64.eq
  if
   call $node_modules/near-sdk-as/assembly/bindgen/panic
  end
  i32.const 0
  local.get $0
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  i64.const 0
  local.get $1
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/read_register
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  call $~lib/assemblyscript-json/JSON/_JSON.parse<~lib/typedarray/Uint8Array>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $2
  i32.const 33
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $2
  else
   i32.const 0
   i32.const 5152
   i32.const 64
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<~lib/string/String> (; 280 ;) (result i32)
  i32.const 1
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
  if (result i32)
   i32.const 1
  else
   i32.const 0
  end
  if (result i32)
   i32.const 1
  else
   i32.const 1
  end
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj> (; 281 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 33
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 608
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 33
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 5152
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<~lib/string/String>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 5152
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5376
     i32.const 6496
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5440
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 39
   call $~lib/rt/__instanceof
  end
  if
   call $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<~lib/string/String>
   i32.eqz
   if
    i32.const 5488
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5520
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 6496
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5568
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 5152
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $7
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 36
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5616
   local.get $9
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5664
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 5152
   i32.const 131
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  local.tee $5
  i32.const 36
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 5152
   i32.const 132
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  local.get $9
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#get<~lib/as-bignum/integer/u128/u128> (; 282 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#getBytes
  local.set $3
  local.get $3
  i32.const 0
  i32.eq
  if (result i32)
   local.get $2
   call $~lib/rt/stub/__retain
  else
   local.get $3
   call $~lib/near-sdk-as/runtime/util/util.parseFromBytes<~lib/as-bignum/integer/u128/u128>
  end
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#get (; 283 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#_key
  local.tee $3
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#get<~lib/as-bignum/integer/u128/u128>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $contract/erc20/balanceOf (; 284 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  i32.const 6528
  local.get $0
  call $~lib/string/String.__concat
  local.tee $1
  i32.const 1824
  call $~lib/string/String.__concat
  local.tee $2
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  global.get $contract/erc20/balances
  local.get $0
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $3
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#get
  local.tee $4
  if (result i32)
   local.get $4
  else
   i32.const 0
   i32.const 2128
   i32.const 35
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $4
  i32.const 6592
  local.get $0
  call $~lib/string/String.__concat
  local.tee $5
  i32.const 6640
  call $~lib/string/String.__concat
  local.tee $6
  local.get $4
  i32.const 0
  call $~lib/as-bignum/integer/u128/u128#toString
  local.tee $7
  call $~lib/string/String.__concat
  local.tee $8
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $4
  local.set $9
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $contract/erc20/__wrapper_balanceOf (; 285 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 6464
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $1
  call $contract/erc20/balanceOf
  local.set $2
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array>|trampoline
  local.set $3
  local.get $3
  i32.load offset=8
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/as-bignum/integer/u128/u128,~lib/assemblyscript-json/JSON/JSON.Obj> (; 286 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 0
  local.set $3
  local.get $2
  local.tee $4
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $4
   i32.const 33
   call $~lib/rt/__instanceof
  end
  if (result i32)
   local.get $1
   i32.const 608
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $2
   local.tee $4
   i32.const 33
   call $~lib/rt/__instanceof
   if (result i32)
    local.get $4
   else
    i32.const 0
    i32.const 5152
    i32.const 156
    i32.const 36
    call $~lib/builtins/abort
    unreachable
   end
   call $~lib/rt/stub/__retain
   local.set $4
   local.get $4
   local.get $1
   call $~lib/assemblyscript-json/JSON/JSON.Obj#get
   local.set $5
   local.get $5
   i32.const 0
   i32.eq
   if
    call $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<~lib/as-bignum/integer/u128/u128>
    if (result i32)
     i32.const 1
    else
     i32.const 0
    end
    if
     i32.const 0
     local.tee $6
     if (result i32)
      local.get $6
     else
      i32.const 0
      i32.const 5152
      i32.const 164
      i32.const 20
      call $~lib/builtins/abort
      unreachable
     end
     call $~lib/rt/stub/__retain
     local.set $6
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     local.get $6
     return
    else
     local.get $0
     call $~lib/rt/stub/__release
     local.get $1
     call $~lib/rt/stub/__release
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     local.get $5
     call $~lib/rt/stub/__release
     i32.const 5376
     i32.const 5408
     call $~lib/string/String.__concat
     local.tee $6
     i32.const 5440
     call $~lib/string/String.__concat
     local.tee $7
     i32.const 5152
     i32.const 167
     i32.const 8
     call $~lib/builtins/abort
     unreachable
    end
    unreachable
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $7
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $7
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.tee $7
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $7
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $7
   i32.const 39
   call $~lib/rt/__instanceof
  end
  if
   call $node_modules/near-sdk-as/assembly/bindgen/isReallyNullable<~lib/as-bignum/integer/u128/u128>
   i32.eqz
   if
    i32.const 5488
    local.get $1
    call $~lib/string/String.__concat
    local.tee $7
    i32.const 5520
    call $~lib/string/String.__concat
    local.tee $5
    i32.const 5408
    call $~lib/string/String.__concat
    local.tee $4
    i32.const 5568
    call $~lib/string/String.__concat
    local.tee $6
    i32.const 5152
    i32.const 193
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $9
   local.get $7
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $6
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $9
   return
  end
  local.get $3
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 36
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 0
   i32.const 5152
   i32.const 215
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $7
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $7
  local.tee $6
  i32.eqz
  if (result i32)
   i32.const 0
  else
   local.get $6
   i32.const 36
   call $~lib/rt/__instanceof
  end
  i32.eqz
  if
   i32.const 5616
   local.get $9
   call $~lib/string/String.__concat
   local.tee $6
   i32.const 5664
   call $~lib/string/String.__concat
   local.tee $4
   i32.const 5152
   i32.const 131
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $7
  local.tee $5
  i32.const 36
  call $~lib/rt/__instanceof
  if (result i32)
   local.get $5
  else
   i32.const 0
   i32.const 5152
   i32.const 132
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  i32.load
  call $~lib/rt/stub/__retain
  local.set $5
  local.get $9
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  call $~lib/as-bignum/utils/atou128
  local.set $6
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#contains (; 287 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#_key
  local.tee $2
  call $~lib/near-sdk-as/runtime/storage/Storage#contains
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $contract/erc20/transfer (; 288 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i64)
  (local $19 i64)
  (local $20 i32)
  (local $21 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  i32.const 6688
  local.get $0
  call $~lib/string/String.__concat
  local.tee $2
  i32.const 1328
  call $~lib/string/String.__concat
  local.tee $3
  local.get $1
  i32.const 0
  call $~lib/as-bignum/integer/u128/u128#toString
  local.tee $4
  call $~lib/string/String.__concat
  local.tee $5
  i32.const 1824
  call $~lib/string/String.__concat
  local.tee $6
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:sender
  local.tee $7
  call $~lib/rt/stub/__retain
  local.set $8
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $9
  local.get $8
  i32.eqz
  if
   i32.const 6736
   i32.const 2128
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $contract/erc20/balances
  local.get $8
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#contains
  i32.eqz
  if
   i32.const 6800
   i32.const 2128
   i32.const 44
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $contract/erc20/balances
  local.get $8
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $10
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#get
  local.tee $11
  if (result i32)
   local.get $11
  else
   i32.const 0
   i32.const 2128
   i32.const 45
   i32.const 30
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $11
  global.get $contract/erc20/balances
  local.get $0
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $12
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#get
  local.tee $13
  if (result i32)
   local.get $13
  else
   i32.const 0
   i32.const 2128
   i32.const 46
   i32.const 33
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $13
  local.get $11
  call $~lib/rt/stub/__retain
  local.set $15
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $14
  local.get $15
  call $~lib/rt/stub/__retain
  local.set $17
  local.get $14
  call $~lib/rt/stub/__retain
  local.set $16
  local.get $17
  i64.load offset=8
  local.set $18
  local.get $16
  i64.load offset=8
  local.set $19
  local.get $18
  local.get $19
  i64.eq
  if (result i32)
   local.get $17
   i64.load
   local.get $16
   i64.load
   i64.lt_u
  else
   local.get $18
   local.get $19
   i64.lt_u
  end
  local.set $20
  local.get $16
  call $~lib/rt/stub/__release
  local.get $17
  call $~lib/rt/stub/__release
  local.get $20
  i32.eqz
  local.set $17
  local.get $14
  call $~lib/rt/stub/__release
  local.get $15
  call $~lib/rt/stub/__release
  local.get $17
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 6880
   i32.const 2128
   i32.const 47
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $contract/erc20/balances
  local.get $8
  local.get $11
  call $~lib/rt/stub/__retain
  local.set $16
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $20
  local.get $16
  i64.load
  local.set $19
  local.get $19
  local.get $20
  i64.load
  i64.sub
  local.set $18
  local.get $16
  i64.load offset=8
  local.get $20
  i64.load offset=8
  i64.sub
  local.get $18
  local.get $19
  i64.gt_u
  i64.extend_i32_u
  i64.sub
  local.set $21
  i32.const 0
  local.get $18
  local.get $21
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $15
  local.get $20
  call $~lib/rt/stub/__release
  local.get $16
  call $~lib/rt/stub/__release
  local.get $15
  local.tee $16
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#set
  global.get $contract/erc20/balances
  local.get $9
  local.get $13
  call $~lib/rt/stub/__retain
  local.set $14
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $17
  local.get $17
  i64.load
  local.set $21
  local.get $14
  i64.load
  local.get $21
  i64.add
  local.set $18
  local.get $14
  i64.load offset=8
  local.get $17
  i64.load offset=8
  i64.add
  local.get $18
  local.get $21
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.set $19
  i32.const 0
  local.get $18
  local.get $19
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $20
  local.get $17
  call $~lib/rt/stub/__release
  local.get $14
  call $~lib/rt/stub/__release
  local.get $20
  local.tee $14
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#set
  local.get $8
  call $~lib/rt/stub/__retain
  local.set $17
  local.get $17
  local.get $17
  local.get $0
  local.get $1
  call $contract/events/recordTransferEvent
  i32.const 1
  local.set $20
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $10
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $12
  call $~lib/rt/stub/__release
  local.get $13
  call $~lib/rt/stub/__release
  local.get $16
  call $~lib/rt/stub/__release
  local.get $14
  call $~lib/rt/stub/__release
  local.get $17
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $20
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeBoolean (; 289 ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  if (result i32)
   i32.const 2464
   call $~lib/rt/stub/__retain
   local.tee $2
  else
   i32.const 2496
   call $~lib/rt/stub/__retain
   local.tee $3
  end
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setBoolean (; 290 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeBoolean
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<bool,~lib/typedarray/Uint8Array> (; 291 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  local.get $1
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setBoolean
  i32.const 0
  local.set $3
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<bool,~lib/typedarray/Uint8Array>|trampoline (; 292 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 608
    local.set $1
   end
   i32.const 0
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $node_modules/near-sdk-as/assembly/bindgen/encode<bool,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $contract/erc20/__wrapper_transfer (; 293 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 6128
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $1
  local.get $0
  i32.const 6160
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/as-bignum/integer/u128/u128,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $2
  call $contract/erc20/transfer
  local.set $3
  i32.const 1
  global.set $~argumentsLength
  local.get $3
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<bool,~lib/typedarray/Uint8Array>|trampoline
  local.set $4
  local.get $4
  i32.load offset=8
  i64.extend_i32_s
  local.get $4
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
 )
 (func $contract/erc20/getAllowancesKey (; 294 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  i32.const 3280
  call $~lib/string/String.__concat
  local.tee $2
  local.get $1
  call $~lib/string/String.__concat
  local.tee $3
  local.set $4
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $contract/erc20/allowance (; 295 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  i32.const 7120
  local.get $0
  call $~lib/string/String.__concat
  local.tee $2
  i32.const 1328
  call $~lib/string/String.__concat
  local.tee $3
  local.get $1
  call $~lib/string/String.__concat
  local.tee $4
  i32.const 1824
  call $~lib/string/String.__concat
  local.tee $5
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $0
  local.get $1
  call $contract/erc20/getAllowancesKey
  local.set $6
  global.get $contract/erc20/allowances
  local.get $6
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $7
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#get
  local.tee $8
  if (result i32)
   local.get $8
  else
   i32.const 0
   i32.const 2128
   i32.const 83
   i32.const 15
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $8
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#getSome (; 296 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#_key
  local.tee $2
  call $~lib/near-sdk-as/runtime/storage/Storage#getSome<~lib/as-bignum/integer/u128/u128>
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $contract/erc20/decrementAllowance (; 297 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  call $contract/erc20/getAllowancesKey
  local.set $3
  global.get $contract/erc20/allowances
  local.get $3
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#getSome
  local.set $4
  local.get $4
  call $~lib/rt/stub/__retain
  local.set $6
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $5
  local.get $6
  i64.load
  local.set $7
  local.get $7
  local.get $5
  i64.load
  i64.sub
  local.set $8
  local.get $6
  i64.load offset=8
  local.get $5
  i64.load offset=8
  i64.sub
  local.get $8
  local.get $7
  i64.gt_u
  i64.extend_i32_u
  i64.sub
  local.set $9
  i32.const 0
  local.get $8
  local.get $9
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $10
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $10
  local.set $6
  global.get $contract/erc20/allowances
  local.get $3
  local.get $6
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#set
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $contract/erc20/transferFrom (; 298 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i64)
  (local $19 i64)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  i32.const 6992
  local.get $0
  call $~lib/string/String.__concat
  local.tee $3
  i32.const 1328
  call $~lib/string/String.__concat
  local.tee $4
  local.get $1
  call $~lib/string/String.__concat
  local.tee $5
  i32.const 1328
  call $~lib/string/String.__concat
  local.tee $6
  local.get $2
  i32.const 0
  call $~lib/as-bignum/integer/u128/u128#toString
  local.tee $7
  call $~lib/string/String.__concat
  local.tee $8
  i32.const 1824
  call $~lib/string/String.__concat
  local.tee $9
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $10
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:sender
  local.tee $11
  call $~lib/rt/stub/__retain
  local.set $12
  local.get $12
  i32.eqz
  if
   i32.const 7056
   i32.const 2128
   i32.const 58
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $10
  local.get $12
  call $contract/erc20/allowance
  local.tee $13
  call $~lib/rt/stub/__retain
  local.set $15
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $14
  local.get $15
  call $~lib/rt/stub/__retain
  local.set $17
  local.get $14
  call $~lib/rt/stub/__retain
  local.set $16
  local.get $17
  i64.load offset=8
  local.set $18
  local.get $16
  i64.load offset=8
  local.set $19
  local.get $18
  local.get $19
  i64.eq
  if (result i32)
   local.get $17
   i64.load
   local.get $16
   i64.load
   i64.lt_u
  else
   local.get $18
   local.get $19
   i64.lt_u
  end
  local.set $20
  local.get $16
  call $~lib/rt/stub/__release
  local.get $17
  call $~lib/rt/stub/__release
  local.get $20
  i32.eqz
  local.set $17
  local.get $14
  call $~lib/rt/stub/__release
  local.get $15
  call $~lib/rt/stub/__release
  local.get $17
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 7184
   i32.const 2128
   i32.const 59
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $contract/erc20/balances
  local.get $0
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $15
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#get
  local.tee $14
  if (result i32)
   local.get $14
  else
   i32.const 0
   i32.const 2128
   i32.const 60
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $14
  global.get $contract/erc20/balances
  local.get $1
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $17
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#get
  local.tee $16
  if (result i32)
   local.get $16
  else
   i32.const 0
   i32.const 2128
   i32.const 61
   i32.const 33
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $16
  local.get $14
  call $~lib/rt/stub/__retain
  local.set $21
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $20
  local.get $21
  call $~lib/rt/stub/__retain
  local.set $23
  local.get $20
  call $~lib/rt/stub/__retain
  local.set $22
  local.get $23
  i64.load offset=8
  local.set $19
  local.get $22
  i64.load offset=8
  local.set $18
  local.get $19
  local.get $18
  i64.eq
  if (result i32)
   local.get $23
   i64.load
   local.get $22
   i64.load
   i64.lt_u
  else
   local.get $19
   local.get $18
   i64.lt_u
  end
  local.set $24
  local.get $22
  call $~lib/rt/stub/__release
  local.get $23
  call $~lib/rt/stub/__release
  local.get $24
  i32.eqz
  local.set $23
  local.get $20
  call $~lib/rt/stub/__release
  local.get $21
  call $~lib/rt/stub/__release
  local.get $23
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 7296
   i32.const 2128
   i32.const 62
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $contract/erc20/balances
  local.get $0
  local.get $14
  call $~lib/rt/stub/__retain
  local.set $22
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $24
  local.get $22
  i64.load
  local.set $18
  local.get $18
  local.get $24
  i64.load
  i64.sub
  local.set $19
  local.get $22
  i64.load offset=8
  local.get $24
  i64.load offset=8
  i64.sub
  local.get $19
  local.get $18
  i64.gt_u
  i64.extend_i32_u
  i64.sub
  local.set $25
  i32.const 0
  local.get $19
  local.get $25
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $21
  local.get $24
  call $~lib/rt/stub/__release
  local.get $22
  call $~lib/rt/stub/__release
  local.get $21
  local.tee $22
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#set
  global.get $contract/erc20/balances
  local.get $1
  local.get $16
  call $~lib/rt/stub/__retain
  local.set $20
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $23
  local.get $23
  i64.load
  local.set $25
  local.get $20
  i64.load
  local.get $25
  i64.add
  local.set $19
  local.get $20
  i64.load offset=8
  local.get $23
  i64.load offset=8
  i64.add
  local.get $19
  local.get $25
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.set $18
  i32.const 0
  local.get $19
  local.get $18
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.set $24
  local.get $23
  call $~lib/rt/stub/__release
  local.get $20
  call $~lib/rt/stub/__release
  local.get $24
  local.tee $20
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#set
  local.get $10
  local.get $12
  local.get $2
  call $contract/erc20/decrementAllowance
  local.get $12
  local.get $0
  local.get $1
  local.get $2
  call $contract/events/recordTransferEvent
  i32.const 1
  local.set $23
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $10
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $12
  call $~lib/rt/stub/__release
  local.get $13
  call $~lib/rt/stub/__release
  local.get $15
  call $~lib/rt/stub/__release
  local.get $14
  call $~lib/rt/stub/__release
  local.get $17
  call $~lib/rt/stub/__release
  local.get $16
  call $~lib/rt/stub/__release
  local.get $22
  call $~lib/rt/stub/__release
  local.get $20
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $23
 )
 (func $contract/erc20/__wrapper_transferFrom (; 299 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 6096
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $1
  local.get $0
  i32.const 6128
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $2
  local.get $0
  i32.const 6160
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/as-bignum/integer/u128/u128,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $3
  call $contract/erc20/transferFrom
  local.set $4
  i32.const 1
  global.set $~argumentsLength
  local.get $4
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<bool,~lib/typedarray/Uint8Array>|trampoline
  local.set $5
  local.get $5
  i32.load offset=8
  i64.extend_i32_s
  local.get $5
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
 )
 (func $contract/events/ApprovalEvent#constructor (; 300 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $4
  call $~lib/rt/stub/__retain
  local.set $4
  local.get $0
  i32.eqz
  if
   i32.const 16
   i32.const 12
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $2
  call $~lib/rt/stub/__retain
  i32.store offset=4
  local.get $0
  local.get $3
  call $~lib/rt/stub/__retain
  i32.store offset=8
  local.get $0
  local.get $4
  call $~lib/rt/stub/__retain
  i32.store offset=12
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/ApprovalEvent>#get:frontIndex (; 301 ;) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
  i32.const -2147483648
  i32.eq
  if
   local.get $0
   global.get $~lib/near-sdk-as/runtime/storage/storage
   local.get $0
   i32.load offset=4
   i32.const 0
   call $~lib/near-sdk-as/runtime/storage/Storage#getPrimitive<i32>
   i32.store offset=12
  end
  local.get $0
  i32.load offset=12
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/ApprovalEvent>#set:frontIndex (; 302 ;) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/near-sdk-as/runtime/storage/Storage#set<i32>
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/isNull<contract/events/ApprovalEvent> (; 303 ;) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $0
  i32.const 0
  i32.eq
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  return
 )
 (func $contract/events/ApprovalEvent#_encode (; 304 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $2
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 0
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
  else
   local.get $2
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 6464
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=4
  i32.const 6064
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/string/String,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=8
  i32.const 7568
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=12
  i32.const 6160
  local.get $3
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,node_modules/near-sdk-as/assembly/bindgen/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $3
  local.set $4
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<contract/events/ApprovalEvent,~lib/typedarray/Uint8Array> (; 305 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  call $node_modules/near-sdk-as/assembly/bindgen/isNull<contract/events/ApprovalEvent>
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $0
   local.get $1
   local.get $2
   call $contract/events/ApprovalEvent#_encode
   call $~lib/rt/stub/__release
  end
  i32.const 0
  local.set $3
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  return
 )
 (func $node_modules/near-sdk-as/assembly/bindgen/encode<contract/events/ApprovalEvent,~lib/typedarray/Uint8Array>|trampoline (; 306 ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 1
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 608
    local.set $1
   end
   i32.const 0
   call $node_modules/near-sdk-as/assembly/bindgen/JSONEncoder#constructor
   local.tee $3
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $node_modules/near-sdk-as/assembly/bindgen/encode<contract/events/ApprovalEvent,~lib/typedarray/Uint8Array>
  local.set $4
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/near-sdk-as/runtime/storage/Storage#set<contract/events/ApprovalEvent> (; 307 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<contract/events/ApprovalEvent,~lib/typedarray/Uint8Array>|trampoline
  local.tee $3
  call $~lib/near-sdk-as/runtime/storage/Storage#setBytes
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/ApprovalEvent>#__unchecked_set (; 308 ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  global.get $~lib/near-sdk-as/runtime/storage/storage
  local.get $0
  local.set $4
  local.get $1
  local.get $0
  call $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/ApprovalEvent>#get:frontIndex
  i32.add
  local.set $3
  local.get $4
  i32.load
  local.get $3
  call $~lib/number/I32#toString
  local.tee $5
  call $~lib/string/String.__concat
  local.tee $6
  local.set $7
  local.get $5
  call $~lib/rt/stub/__release
  local.get $7
  local.tee $6
  local.get $2
  call $~lib/near-sdk-as/runtime/storage/Storage#set<contract/events/ApprovalEvent>
  local.get $6
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/ApprovalEvent>#pushFront (; 309 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $0
  local.get $0
  call $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/ApprovalEvent>#get:frontIndex
  i32.const 1
  i32.sub
  call $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/ApprovalEvent>#set:frontIndex
  local.get $0
  i32.const 0
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/ApprovalEvent>#__unchecked_set
  i32.const 0
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $contract/events/recordApprovalEvent (; 310 ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  local.get $2
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  drop
  i32.const 0
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $contract/events/ApprovalEvent#constructor
  local.set $4
  global.get $contract/events/approvalEvents
  local.get $4
  call $~lib/near-sdk-as/runtime/collections/persistentDeque/PersistentDeque<contract/events/ApprovalEvent>#pushFront
  drop
  local.get $4
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
 )
 (func $contract/erc20/approve (; 311 ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i64)
  (local $16 i64)
  (local $17 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $1
  i32.const 7408
  local.get $0
  call $~lib/string/String.__concat
  local.tee $2
  i32.const 1328
  call $~lib/string/String.__concat
  local.tee $3
  local.get $1
  i32.const 0
  call $~lib/as-bignum/integer/u128/u128#toString
  local.tee $4
  call $~lib/string/String.__concat
  local.tee $5
  i32.const 1824
  call $~lib/string/String.__concat
  local.tee $6
  call $~lib/near-sdk-as/runtime/logging/logging.log<~lib/string/String>
  global.get $~lib/near-sdk-as/runtime/contract/context
  call $~lib/near-sdk-as/runtime/contract/Context#get:sender
  local.tee $7
  call $~lib/rt/stub/__retain
  local.set $8
  global.get $contract/erc20/balances
  local.get $8
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $9
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#get
  local.tee $10
  if (result i32)
   local.get $10
  else
   i32.const 0
   i32.const 2128
   i32.const 72
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $10
  local.get $10
  call $~lib/rt/stub/__retain
  local.set $12
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $11
  local.get $12
  call $~lib/rt/stub/__retain
  local.set $14
  local.get $11
  call $~lib/rt/stub/__retain
  local.set $13
  local.get $14
  i64.load offset=8
  local.set $15
  local.get $13
  i64.load offset=8
  local.set $16
  local.get $15
  local.get $16
  i64.eq
  if (result i32)
   local.get $14
   i64.load
   local.get $13
   i64.load
   i64.lt_u
  else
   local.get $15
   local.get $16
   i64.lt_u
  end
  local.set $17
  local.get $13
  call $~lib/rt/stub/__release
  local.get $14
  call $~lib/rt/stub/__release
  local.get $17
  i32.eqz
  local.set $14
  local.get $11
  call $~lib/rt/stub/__release
  local.get $12
  call $~lib/rt/stub/__release
  local.get $14
  i32.const 0
  i32.ne
  i32.eqz
  if
   i32.const 7456
   i32.const 2128
   i32.const 73
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  local.get $0
  call $contract/erc20/getAllowancesKey
  local.set $12
  global.get $contract/erc20/allowances
  local.get $12
  i32.const 0
  i64.const 0
  i64.const 0
  call $~lib/as-bignum/integer/u128/u128#constructor
  local.tee $11
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#get
  local.tee $14
  if (result i32)
   local.get $14
  else
   i32.const 0
   i32.const 2128
   i32.const 75
   i32.const 25
   call $~lib/builtins/abort
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $14
  global.get $contract/erc20/allowances
  local.get $12
  local.get $1
  call $~lib/near-sdk-as/runtime/collections/persistentMap/PersistentMap<~lib/string/String,~lib/as-bignum/integer/u128/u128>#set
  local.get $8
  local.get $0
  local.get $14
  local.get $1
  call $contract/events/recordApprovalEvent
  i32.const 1
  local.set $13
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $10
  call $~lib/rt/stub/__release
  local.get $12
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $14
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $13
 )
 (func $contract/erc20/__wrapper_approve (; 312 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 6064
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $1
  local.get $0
  i32.const 6160
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/as-bignum/integer/u128/u128,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $2
  call $contract/erc20/approve
  local.set $3
  i32.const 1
  global.set $~argumentsLength
  local.get $3
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<bool,~lib/typedarray/Uint8Array>|trampoline
  local.set $4
  local.get $4
  i32.load offset=8
  i64.extend_i32_s
  local.get $4
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
 )
 (func $contract/erc20/__wrapper_allowance (; 313 ;)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  call $node_modules/near-sdk-as/assembly/bindgen/getInput
  local.set $0
  local.get $0
  i32.const 6464
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $1
  local.get $0
  i32.const 6064
  call $node_modules/near-sdk-as/assembly/bindgen/decode<~lib/string/String,~lib/assemblyscript-json/JSON/JSON.Obj>
  local.tee $2
  call $contract/erc20/allowance
  local.set $3
  i32.const 1
  global.set $~argumentsLength
  local.get $3
  i32.const 608
  i32.const 0
  call $node_modules/near-sdk-as/assembly/bindgen/encode<~lib/as-bignum/integer/u128/u128,~lib/typedarray/Uint8Array>|trampoline
  local.set $4
  local.get $4
  i32.load offset=8
  i64.extend_i32_s
  local.get $4
  i32.load offset=4
  i64.extend_i32_u
  call $node_modules/near-sdk-as/assembly/bindgen/value_return
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
 )
 (func $~start (; 314 ;)
  call $start:contract/erc20
  call $start:node_modules/near-sdk-as/assembly/bindgen
 )
)
