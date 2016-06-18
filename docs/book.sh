pandoc -o 1.epub intro.md \
  async.md \
  module.md \
  string.md \
  array.md \
  arraybuffer.md \
  promise.md \
  proxy.md \
 --toc --toc-depth=2 
 ./kindlegen 1.epub