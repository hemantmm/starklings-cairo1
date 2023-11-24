// functions2.cairo
// Execute `starklings hint functions2` or use the `hint` watch subcommand for a hint.

use debug::PrintTrait;

fn main() {
    let num = 3;
    call_me(num);
}

fn call_me(num: felt252) {
    num.print();
}
