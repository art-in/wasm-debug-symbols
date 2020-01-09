use wasm_bindgen::prelude::*;

#[wasm_bindgen]
pub fn add_two(my_param: i32) -> i32 {
    let my_arg = 2;
    my_param + my_arg
}
