cargo build --target wasm32-unknown-unknown
curl https://raw.githubusercontent.com/not-fl3/macroquad/v0.3.24/js/mq_js_bundle.js > mq_js_bundle.js
http-server -p 9876 .
