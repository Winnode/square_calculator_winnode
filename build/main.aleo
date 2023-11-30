// The 'square_calculator_winnode.aleo' program.
program square_calculator_winnode.aleo;

function hello:
    input r0 as u32.public;
    input r1 as u32.private;
    add r0 r1 into r2;
    output r2 as u32.private;
