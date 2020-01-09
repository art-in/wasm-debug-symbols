import * as wasm from './wasm_debug_symbols_bg.wasm';

function _assertNum(n) {
    if (typeof(n) !== 'number') throw new Error('expected a number argument');
}
/**
* @param {number} my_param
* @returns {number}
*/
export function add_two(my_param) {
    _assertNum(my_param);
    var ret = wasm.add_two(my_param);
    return ret;
}

