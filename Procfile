redis: redis-cli shutdown 2>/dev/null; sleep 1; redis-server --port 6379
web: php artisan serve --port=8000
queue: php artisan queue:work --sleep=3 --tries=3
vite: npm run dev
mailer: mailpit
reverb: php artisan reverb:start --host=127.0.0.1 --port=9000