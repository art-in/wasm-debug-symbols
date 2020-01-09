```bash
$ wasm-pack -V
wasm-pack 0.8.1

$ cargo -V
cargo 1.40.0 (bc8e4c8be 2019-11-22)

$ wasm-pack build --dev
[INFO]: Checking for the Wasm target...
[INFO]: Compiling to Wasm...
   Compiling wasm-debug-symbols v0.1.0 (D:\projects\wasm\wasm-debug-symbols)
    Finished dev [unoptimized + debuginfo] target(s) in 0.24s
[INFO]: Installing wasm-bindgen...
[INFO]: Optional fields missing from Cargo.toml: 'description', 'repository', and 'license'. These are not necessary, but recommended
[INFO]: :-) Done in 0.44s
[INFO]: :-) Your wasm pkg is ready to publish at .\pkg.

$ wasm2wat .\pkg\wasm_debug_symbols_bg.wasm -o .\pkg\wasm_debug_symbols_bg.wat
```
