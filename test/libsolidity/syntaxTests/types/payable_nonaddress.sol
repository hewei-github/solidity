contract C {
    uint payable a;
    function f(uint payable b) public pure returns (uint payable c) {
        uint payable d = b;
        return d;
    }
}
// ----
// TypeError: (17-31): State mutability can only be specified for address types.
// TypeError: (48-62): State mutability can only be specified for address types.
// TypeError: (85-99): State mutability can only be specified for address types.
// TypeError: (111-125): State mutability can only be specified for address types.
