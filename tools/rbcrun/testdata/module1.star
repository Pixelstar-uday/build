# Module loaded my load.star
load("assert.star", "assert")

# Make sure that builtins are defined for the loaded module, too
assert.true(rblf_wildcard("module1.star"))
assert.true(not rblf_wildcard("no_such file"))
test = "module1"
