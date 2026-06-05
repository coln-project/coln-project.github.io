#!/nix/store/gik3rh1vz2jlgnifb9dh6vc6sxwwz9jj-bash-5.3p9/bin/bash

npm install

./node_modules/.bin/esbuild --minify --bundle javascript-source/forester.js --outfile=forester.js


