// functions3.cairo
// Execute `starklings hint functions3` or use the `hint` watch subcommand for a hint.

use debug::PrintTrait;

fn main() {
    let num: u64 = 5;
    call_me(num);
}

fn call_me(num: u64) {
    num.print();
}
