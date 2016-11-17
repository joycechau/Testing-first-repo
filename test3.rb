# I use Ruby's `Set` class for collections I need to call `#include?`
# on; `#include?` is much faster on a `Set` than an `Array`. Don't
# worry, Arrays would work fine, too, just more slowly.
