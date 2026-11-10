#!/nix/store/hc49zakwkkyp9zlyl80b71jhxkpn4hsx-bash-5.3p9/bin/bash

npm install

./node_modules/.bin/esbuild --minify --bundle javascript-source/forester.js --outfile=forester.js


